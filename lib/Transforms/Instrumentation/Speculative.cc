/*
 * Insert Speculative Execution Logic.

 * Limitation: Currently not taking into account PHI nodes.
 */

#include "seahorn/Transforms/Instrumentation/Speculative.hh"

#include "llvm/IR/InstIterator.h"
#include "llvm/IR/GlobalVariable.h"

#include "llvm/Support/Debug.h"

#include "llvm/CodeGen/MachineDominators.h"

#include "avy/AvyDebug.h"

static llvm::cl::opt<bool> HasErrorFunc(
    "speculative-exe-has-error-function",
    llvm::cl::desc("Available verifier.error function to denote error."),
    llvm::cl::init(true));

namespace seahorn {
using namespace llvm;

char Speculative::ID = 0;

void Speculative::addSpeculation(IRBuilder<> &B, std::string name, Value *cond, Value *spec, BasicBlock *bb) {
  B.SetInsertPoint(bb->getFirstNonPHI());
  Value *assumption = B.CreateBinOp(Instruction::Or, cond, spec, name + "__or");
  B.CreateCall(m_assumeFn, assumption, "");
}

bool Speculative::insertSpeculation(IRBuilder<> &B, BranchInst &BI) {

  BasicBlock *thenBB = BI.getSuccessor(0);
  BasicBlock *elseBB = BI.getSuccessor(1);

  if (isErrorBB(thenBB) || isErrorBB(elseBB))
	  return false;

  std::string name = "spec" + std::to_string(++m_numOfSpec);
  Value *cond = BI.getCondition();
  B.SetInsertPoint(&BI);
  Value *negCond = B.CreateNot(cond, name + "__cond_neg");

  // Determine speculation
  AllocaInst *specVar = B.CreateAlloca(m_BoolTy, 0, name);
  specVar->setAlignment(1);
  Value *nd = B.CreateCall(m_ndBoolFn, None, name + "__nd");
  B.CreateAlignedStore(nd, specVar, 1);
  Value *spec = B.CreateAlignedLoad(specVar, 1);
  Value *condNd = B.CreateCall(m_ndBoolFn, None, name + "__cond_nd");

  BI.setCondition(condNd);

  addSpeculation(B, name + "__then", cond, spec, thenBB);
  addSpeculation(B, name + "__else", negCond, spec, elseBB);

  return true;
}

bool Speculative::runOnBasicBlock(BasicBlock &BB) {
  BranchInst *BI = dyn_cast<BranchInst>(BB.getTerminator());
  if (BI == nullptr)
    return false;

  if (!BI->isConditional())
    return false;

  // For now, let's not worry about PHI nodes.
  // Handling them is straight forward, but will require the insertion
  // of an extra basic block.
  BasicBlock::iterator first = BB.begin();
  if (isa<PHINode>(first)) {
	  errs() << "Not supporting PHI nodes for now...\n";
	  exit(-1);
  }

  LLVMContext &ctx = BB.getContext();
  IRBuilder<> B(ctx);

  return insertSpeculation(B, *BI);
}

bool Speculative::runOnFunction(Function &F) {
  if (F.isDeclaration())
    return false;

  LLVMContext &ctx = F.getContext();
  IRBuilder<> B(ctx);

  if (!m_errorFn || !m_assumeFn || !m_ndBoolFn) {
    assert(false);
  }

  bool changed = false;
  for (auto & B : F) {
	  changed |= runOnBasicBlock(B);
  }

  return changed;
}

bool Speculative::runOnModule(llvm::Module &M) {
  if (M.begin() == M.end())
    return false;

  LLVMContext &ctx = M.getContext();

  m_BoolTy = Type::getInt1Ty(ctx);

  if (HasErrorFunc) {
    AttrBuilder B;

    AttributeList as = AttributeList::get(ctx, AttributeList::FunctionIndex, B);

    m_assumeFn = dyn_cast<Function>(M.getOrInsertFunction(
   		"verifier.assume", as, Type::getVoidTy (ctx), m_BoolTy));

    m_ndBoolFn = dyn_cast<Function>(M.getOrInsertFunction(
		"verifier.nondet.bool", as, m_BoolTy));

    B.addAttribute(Attribute::NoReturn);
    B.addAttribute(Attribute::ReadNone);

    m_errorFn = dyn_cast<Function>(M.getOrInsertFunction(
        "verifier.error", as, Type::getVoidTy(ctx), m_BoolTy));

  }

  bool change = false;
  for (Function &F : M) {
    change |= runOnFunction(F);
  }

  errs() << "-- Inserted " << m_numOfSpec << " speculations.\n";
  if (m_dump)
	  M.print(errs(), nullptr);

  return change;
}

void Speculative::getAnalysisUsage(llvm::AnalysisUsage &AU) const {
  AU.setPreservesAll();
}

/**
 * Unused code for now.
 * Will use it in case we want to add our own checks.
 */
/*
BasicBlock *Speculative::createErrorBlock(Function &F, IRBuilder<> B,
                                         AllocaInst *specVar) {
  BasicBlock *errBB = BasicBlock::Create(
      B.getContext(), "SpeculationCheck_" + specVar->getName().str(), &F);

  B.SetInsertPoint(errBB);
  CallInst *CI = B.CreateCall(m_errorFn);
  B.CreateUnreachable();

  // update call graph
  if (m_CG) {
    auto f1 = m_CG->getOrInsertFunction(&F);
    auto f2 = m_CG->getOrInsertFunction(m_errorFn);
    f1->addCalledFunction(CallSite(CI), f2);
  }
  return errBB;
}

void Speculative::insertTaintCheck(Function &F, IRBuilder<> &B,
                                  Instruction &inst, Value *specVar) {

  // Create error blocks
  LLVMContext &ctx = B.getContext();
  BasicBlock *err_spec_bb = BasicBlock::Create(ctx, "spec_error_bb", &F);

  B.SetInsertPoint(err_spec_bb);
  CallInst *ci_spec = B.CreateCall(m_errorFn);
  ci_spec->setDebugLoc(inst.getDebugLoc());
  B.CreateUnreachable();

  B.SetInsertPoint(&inst);

  BasicBlock *OldBB0 = inst.getParent();
  BasicBlock *Cont0 = OldBB0->splitBasicBlock(B.GetInsertPoint());
  OldBB0->getTerminator()->eraseFromParent();
  BranchInst::Create(Cont0, OldBB0);

  B.SetInsertPoint(Cont0->getFirstNonPHI());

  /// --- spec: add check var_spec == false
  Value *specCheck =
      B.CreateICmpEQ(B.CreateAlignedLoad(specVar, 1),
                     ConstantInt::get(m_BoolTy, 0), "spec_check");

  BasicBlock *OldBB1 = Cont0;
  BasicBlock *Cont1 = OldBB1->splitBasicBlock(B.GetInsertPoint());
  OldBB1->getTerminator()->eraseFromParent();
  BranchInst::Create(Cont1, err_spec_bb, specCheck, OldBB1);

}*/


} // namespace seahorn

namespace seahorn {
llvm::Pass *createSpeculativeExe() { return new Speculative(); }
} // namespace seahorn

static llvm::RegisterPass<seahorn::Speculative> X("speculative-exe",
                                                 "Insert speculative execution logic");
