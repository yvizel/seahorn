/*
 * Insert Speculative Execution Logic.

 * Limitation: Currently not taking into account PHI nodes.
 */

#include "seahorn/Transforms/Instrumentation/Speculative.hh"

#include "llvm/IR/InstIterator.h"
#include "llvm/IR/GlobalVariable.h"
#include "llvm/IR/CFG.h"

#include "llvm/Support/Debug.h"
#include "llvm/Support/CommandLine.h"

#include "llvm/CodeGen/MachineDominators.h"

static llvm::cl::opt<bool> HasErrorFunc(
    "speculative-exe-has-error-function",
    llvm::cl::desc("Available verifier.error function to denote error."),
    llvm::cl::init(true));

namespace seahorn {
using namespace llvm;

char Speculative::ID = 0;

void Speculative::addSpeculation(IRBuilder<> &B, std::string name, Value *cond, Value *spec, BasicBlock *bb, Function *fenceFkt) {
  B.SetInsertPoint(bb->getFirstNonPHI());
  // The assumption for speculation is a XOR between the actual condition and
  // the speculation variable. This is because we want to have mutual exclusion.
  // Meaning, if the condition holds, the branch is taken anyway, so no need
  // to assume it was taken due to speculative execution.
  Value *startSpec = B.CreateBinOp(Instruction::Xor, cond, spec, name + "__xor");
  Value *globalSpec = B.CreateAlignedLoad(m_spec, 1);
  Value *assumption = B.CreateOr(globalSpec, startSpec);
  B.CreateCall(m_assumeFn, assumption, "");
  globalSpec = B.CreateOr(globalSpec, spec);
  B.CreateAlignedStore(globalSpec, m_spec, 1);
  Value *fence = B.CreateCall(fenceFkt);
  Value *stop = B.CreateAnd(globalSpec, fence, "");
  Value *notStop = B.CreateNot(stop, "");
  B.CreateCall(m_assumeFn, notStop, "");
}

void Speculative::initSpecCount(IRBuilder<> &B, LoadInst & spec) {
  LLVMContext &ctx = B.getContext();

  BasicBlock *Orig = spec.getParent();
  BasicBlock *Cont = Orig->splitBasicBlock(spec.getNextNode());

  outs() << "Spliting BB\n";
  BasicBlock *initSpecCount = BasicBlock::Create(ctx, "spec_count_init", Orig->getParent(), Cont);
  B.SetInsertPoint(initSpecCount);

  outs() << "New BB created\n";
  Value *nd = B.CreateCall(m_ndBoolFn, None, "spec_init");
  nd = B.CreateSExtOrBitCast(nd, Type::getInt32Ty(ctx), "spec_cast");
  B.CreateAlignedStore(nd, m_SpecCount, 4);

  outs() << "Spec Count initialized\n";
  BranchInst::Create(Cont, initSpecCount);

  Orig->getTerminator()->eraseFromParent();
  B.SetInsertPoint(Orig);
  LoadInst *loadSpecCount = B.CreateAlignedLoad(m_SpecCount, 4);
  Value *initCond = B.CreateAnd(
		  &spec,
		  B.CreateICmpEQ(loadSpecCount, ConstantInt::get(ctx, APInt(32,0)), "spec_count_is_zero"),
		  "spec_count_init_cond");
  BranchInst::Create(initSpecCount, Cont, initCond, Orig);

}

void Speculative::incrementSpecCount(IRBuilder<> &B, Instruction &inst) {

  // XXX
  // XXX The Cost should be computed relative to where speculation started
  // XXX
  unsigned cost = 1; //getInstructionCost()
  B.SetInsertPoint(&inst);
  Value *Load = B.CreateAlignedLoad(m_SpecCount, 4, "load_count");
  Value *Inc = B.CreateAdd(
		  Load,
		  ConstantInt::get(inst.getContext(), APInt(32, cost)),
		  "spec_count_int");
  Value *Store = B.CreateAlignedStore(Inc, m_SpecCount, 4, false);
}

bool Speculative::insertSpeculation(IRBuilder<> &B, BranchInst &BI) {

  BasicBlock *thenBB = BI.getSuccessor(0);
  BasicBlock *elseBB = BI.getSuccessor(1);

    outs() << "Here1...\n";
  // If any of the branches is an Error Block (meaning, an assertion)
  // do not add speculation
  if (isErrorBB(thenBB) || isErrorBB(elseBB))
	  return false;

  Module *M = BI.getModule();
  LLVMContext &ctx = M->getContext();

  FunctionType *fenceType = FunctionType::get(m_BoolTy, false);
  Function *fences[2];
  for (int i = 0; i < 2; ++i) {
    std::string fenceName = "fence_" + std::to_string(m_numOfFences++);
    Function *fence = M->getFunction(fenceName);
    if (!fence) {
      fence = Function::Create(fenceType, Function::ExternalLinkage, fenceName, M);
      fence->addFnAttr(Attribute::NoInline);
      fence->addFnAttr(Attribute::NoUnwind);
      BasicBlock *bb = BasicBlock::Create(ctx, "entry", fence);
      B.SetInsertPoint(bb);
      Value *nd = B.CreateCall(m_ndBoolFn);
      B.CreateRet(nd);
    }
    fences[i] = fence;
  }

  outs() << "Here...\n";

  std::string name = "spec" + std::to_string(m_numOfSpec++);
  Value *cond = BI.getCondition();
  B.SetInsertPoint(&BI);
  Value *negCond = B.CreateNot(cond, name + "__cond_neg");



  // Determine speculation
//  AllocaInst *specVar = B.CreateAlloca(m_BoolTy, 0, name);
//  specVar->setAlignment(MaybeAlign(1));
  Value *ndSpec = B.CreateCall(m_ndBoolFn, None, name + "__nd");
//  B.CreateAlignedStore(ndSpec, specVar, 1);
//  LoadInst *spec = B.CreateAlignedLoad(specVar, 1);
  Value *condNd = B.CreateCall(m_ndBoolFn, None, name + "__cond_nd");

  BI.setCondition(condNd);

  addSpeculation(B, name + "__then", cond, ndSpec, thenBB, fences[0]);
  addSpeculation(B, name + "__else", negCond, ndSpec, elseBB, fences[1]);

  // Now initialize the counter
  // Todo: uncomment it again
//  initSpecCount(B, *spec);

  // Todo: this might be unnecessary for the new version with a global spec variable
  // Store the Speculation variable associated with this conditional branch.
  // This should help us add the proper assertions.
  //m_bb2spec.emplace(&BI, cast<Value>(specVar));

  return true;
}

bool Speculative::isFenced(BranchInst & inst) {
  Value *cond = inst.getCondition();
  assert (cond != nullptr && "Branch condition is expected to be an instruction.");

  BasicBlock *BB = inst.getParent();
  BasicBlock::iterator I = BB->begin();
  for (;I != BB->end(); I++) {
	Instruction *curr = cast<Instruction>(I);
	if (CallInst *CI = dyn_cast<CallInst>(curr)) {
	  Function *f = CI->getCalledFunction();
	  if (f == nullptr) {
		  f = dyn_cast<Function>(CI->getCalledValue()->stripPointerCasts());
	  }
	  StringRef funcName = f->getName();
	  if (funcName.equals("spec_fence")) {
		return true;
	  }
	}
  }

  return false;
}

void Speculative::splitSelectInst(Function &F, IRBuilder<> &B, SelectInst *SI) {

  B.SetInsertPoint(SI);

  BasicBlock *orig = SI->getParent();
  BasicBlock *Cont = orig->splitBasicBlock(B.GetInsertPoint());

  BasicBlock *thenBB = BasicBlock::Create(
    B.getContext(), "SplitSelect_then_" + SI->getName().str(), &F, Cont);
  BasicBlock *elseBB = BasicBlock::Create(
	B.getContext(), "SplitSelect_else_" + SI->getName().str(), &F, Cont);

  Instruction *term = orig->getTerminator ();
  B.SetInsertPoint(term);
  BranchInst *newTerm = B.CreateCondBr(SI->getCondition(), thenBB, elseBB);
  term->eraseFromParent();

  B.SetInsertPoint(thenBB);
  B.CreateBr(Cont);
  B.SetInsertPoint(elseBB);
  B.CreateBr(Cont);

  B.SetInsertPoint(Cont->getFirstNonPHI());
  PHINode *phi = B.CreatePHI(SI->getType(), 2);
  phi->addIncoming(SI->getTrueValue(), thenBB);
  phi->addIncoming(SI->getFalseValue(), elseBB);

  SI->replaceAllUsesWith(phi);

  SI->eraseFromParent();
}

bool Speculative::runOnBasicBlock(BasicBlock &BB) {
  BranchInst *BI = dyn_cast<BranchInst>(BB.getTerminator());
  if (BI == nullptr)
    return false;

  if (!BI->isConditional() || !m_taint.isTainted(BI->getCondition()))
    return false;

  if (isFenced(*BI))
	  return false;

  // TODO
  // For now, let's not worry about PHI nodes.
  // XXX DO WE NEED SPECIAL HANDLING? XXX
  BasicBlock::iterator first = BB.begin();
  if (isa<PHINode>(first)) {
	  errs() << "Not supporting PHI nodes for now...\n";
	  return false;
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

  // First collect selection instructions
  std::vector<Instruction*> WorkList;
  for (inst_iterator i = inst_begin(F), e = inst_end(F); i != e; ++i) {
    if (isa<SelectInst>(&*i)) WorkList.push_back(&*i);
  }

  // Select Instructions have a condition by which a value is picked.
  // Break them down to different basic blocks.
  for (Instruction *I : WorkList)
	  splitSelectInst(F, B, cast<SelectInst>(I));

  // Collect all instructions.
  // This work list does not include the added speculation instructions
  WorkList.clear();
  for (inst_iterator i = inst_begin(F), e = inst_end(F); i != e; ++i) {
    Instruction *I = &*i;
  	WorkList.push_back (I);
  }

  // Collect all basic blocks
  std::vector<BasicBlock*> BBWorkList;
  bool changed = false;
  for (auto & B : F) {
	  BBWorkList.push_back(&B);
  }

  // Iterate through the basic blocks
  for (auto * B : BBWorkList)
	  changed |= runOnBasicBlock(*B);

  // If speculation was added, add the proper assertions
  if (changed)
	  addAssertions(F, B, WorkList);

  return changed;
}

void Speculative::collectCOI(Instruction *src, std::set<Value*> & coi) {
  outs() << "Collecting for: "; src->print(outs()); outs() << "\n";
  if (StoreInst *SI = dyn_cast<StoreInst>(src)) {
    if (Instruction *I = dyn_cast<Instruction>(src->getOperand(0))) {
	  if (coi.find(I) == coi.end()) {
	    coi.insert(I);
		collectCOI(I, coi);
	  }
	}
  } else {
    for (Use &U : src->operands()) {
	  Value *v = U.get();
	  if (Instruction *I = dyn_cast<Instruction>(v)) {
	    if (coi.find(I) == coi.end()) {
		  coi.insert(I);
		  collectCOI(I, coi);
	    }
	  }
    }
  }

  /*for (User *U : src->users()) {
	outs() << "User: "; U->print(outs()); outs() << "\n";
	if (StoreInst *SI = dyn_cast<StoreInst>(U))
	  if (!src->isSameOperationAs(SI)) {
		  outs() << "Adding: "; U->print(outs()); outs() << "\n";
		  coi.insert(SI);
	  }
  }*/

  BasicBlock *BB = src->getParent();
  for (BasicBlock *Pred : predecessors(BB)) {
    if (BranchInst *BI = dyn_cast<BranchInst>(Pred->getTerminator())) {
	  Value *cond = BI->isConditional() ? BI->getCondition() : nullptr;
	  if (cond && isa<Instruction>(cond) && coi.find(cond) == coi.end()) {
		coi.insert(cond);
		collectCOI(cast<Instruction>(cond), coi);
	  }
    }
  }
}

void Speculative::getSpecForInst(Instruction *I, std::set<Value*> & spec) {
  std::set<BasicBlock*> processed;
  getSpecForInst_rec(I, spec, processed);
}

void Speculative::getSpecForInst_rec(Instruction *I, std::set<Value*> & spec, std::set<BasicBlock*> & processed) {
  BasicBlock *BB = I->getParent();
  if (processed.find(BB) != processed.end()) return;
  processed.insert(BB);
  for (BasicBlock *Pred : predecessors(BB)) {
	if (BranchInst *BI = dyn_cast<BranchInst>(Pred->getTerminator())) {
		if (m_bb2spec.find(BI) != m_bb2spec.end())
			spec.insert(m_bb2spec[BI]);
                getSpecForInst_rec(BI, spec, processed);
	}
  }
}

void Speculative::addAssertions(Function &F, IRBuilder<> &B , std::vector<Instruction*> & WorkList) {
  outs() << "Starting to add assertions...\n";
  for (Instruction *I : WorkList) {
	if (isa<LoadInst>(I) || isa<StoreInst>(I)) {
          std::set<Value*> S;
          insertSpecCheck(F, B, *I, S);
//	  outs() << "\n\n Looking for spec vars for "; I->print(outs()); outs() << "\n";
//	  std::set<Value*> COI;
//	  collectCOI(I, COI);
//	  bool mem = false;
//	  for (Value *v : COI) {
//	      if (isa<GetElementPtrInst>(v)) {
//	          mem = true;
//	          break;
//	      }
//	  }
//	  if (!mem) continue;
//	  std::set<Value*> S;
//	  for (Value *coi : COI) {
//		  getSpecForInst(cast<Instruction>(coi), S);
//          }
//          outs() << "COI size: " << COI.size() << " and SPEC size: " << S.size() << "\n";
//	  if (S.size() > 0)
//	      insertSpecCheck(F, B, *I, S);
	}
  }
}

bool Speculative::runOnModule(llvm::Module &M) {
  if (M.begin() == M.end())
    return false;

  M.print(outs(), nullptr);
  LLVMContext &ctx = M.getContext();

  m_BoolTy = Type::getInt1Ty(ctx);


  m_SpecCount = new GlobalVariable(
		  M,
		  Type::getInt32Ty(ctx),
		  false,
		  GlobalValue::CommonLinkage,
		  ConstantInt::get(ctx, APInt(32,0)),
		  "__Spec_Counter__");
  m_SpecCount->setAlignment(4);

  m_spec = new GlobalVariable(M, m_BoolTy, false, GlobalValue::CommonLinkage,
                              ConstantInt::get(ctx, APInt(1, 0)),
                              "__global_spec");
  m_spec->setAlignment(1);

  if (HasErrorFunc) {

    AttrBuilder B;
    AttributeList as = AttributeList::get(ctx, AttributeList::FunctionIndex, B);

    m_assumeFn = dyn_cast<Function>(M.getOrInsertFunction(
   		"verifier.assume", as, Type::getVoidTy (ctx), m_BoolTy).getCallee());

    m_assertFn = dyn_cast<Function>(M.getOrInsertFunction(
		"verifier.assert", as, Type::getVoidTy (ctx), m_BoolTy).getCallee());

    m_ndBoolFn = dyn_cast<Function>(M.getOrInsertFunction(
		"verifier.nondet.bool", as, m_BoolTy).getCallee());

    B.addAttribute(Attribute::NoReturn);
    B.addAttribute(Attribute::ReadNone);

    as = AttributeList::get(ctx, AttributeList::FunctionIndex, B);

    m_errorFn = dyn_cast<Function>(M.getOrInsertFunction(
        "verifier.error", as, Type::getVoidTy(ctx)).getCallee());

  }

  outs() << "Computing taint...\n";
  m_taint.runOnModule(M);
  outs() << "Done - computing taint...\n";

  bool change = false;
  for (Function &F : M) {
    change |= runOnFunction(F);
  }

  errs() << "-- Inserted " << m_numOfSpec << " speculations.\n";
  if (m_dump)
	  M.print(errs(), nullptr);

  return change;
}

// Todo: The pass changes the code
void Speculative::getAnalysisUsage(llvm::AnalysisUsage &AU) const {
  AU.setPreservesAll();
}

/**
 * Unused code for now.
 * Will use it in case we want to add our own checks.
 */

BasicBlock *Speculative::createErrorBlock(Function &F, IRBuilder<> & B,
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
    f1->addCalledFunction(CI, f2);
  }
  return errBB;
}

void Speculative::insertSpecCheck(Function &F, IRBuilder<> &B,
                                  Instruction &inst, std::set<Value*> & S) {
  // Create error blocks
  LLVMContext &ctx = B.getContext();
  BasicBlock *err_spec_bb = BasicBlock::Create(ctx, "spec_error_bb", &F);

  outs() << "Added error block...\n";

  if (m_errorFn == nullptr) outs() << "Something is wrong...\n";

  B.SetInsertPoint(err_spec_bb);
  CallInst *ci_spec = B.CreateCall(m_errorFn);
  outs() << "Call to error function created...\n";
  ci_spec->setDebugLoc(inst.getDebugLoc());
  B.CreateUnreachable();

  B.SetInsertPoint(&inst);
  outs() << "Insertion point set...\n";

//  BasicBlock *OldBB0 = inst.getParent();
//  BasicBlock *Cont0 = OldBB0->splitBasicBlock(B.GetInsertPoint());
//  OldBB0->getTerminator()->eraseFromParent();
//  BranchInst::Create(Cont0, OldBB0);
//
//  B.SetInsertPoint(Cont0->getFirstNonPHI());

//  outs() << "Iterating over specs...\n";
//
//  /// --- spec: add check var_spec == false
//  Value *specOr = ConstantInt::get(m_BoolTy, 0);
//  for (Value *s : S) {
//    specOr = B.CreateBinOp(
//			Instruction::Or,
//			specOr,
//			B.CreateAlignedLoad(s,1));
//  }
//
//  outs() << "Create or of specs...\n";
//
//  Value *specCheck = B.CreateICmpEQ(specOr, ConstantInt::get(m_BoolTy, 0), "spec_check");

  Value *globalSpec = B.CreateAlignedLoad(m_spec, 1);
//  Value *specCheck = B.CreateNot(globalSpec);
  // Todo: Using asserts does not work. Why not?
//  B.CreateCall(m_assertFn, specCheck);

  outs() << "Assertion expression created...\n";
  BasicBlock *BB = B.GetInsertBlock();
  BasicBlock *Cont = BB->splitBasicBlock(B.GetInsertPoint());
  Instruction *terminator = BB->getTerminator();
  B.SetInsertPoint(terminator);
  B.CreateCondBr(globalSpec, err_spec_bb, Cont);
  terminator->eraseFromParent();

//  BasicBlock *OldBB1 = Cont0;
//  BasicBlock *Cont1 = OldBB1->splitBasicBlock(B.GetInsertPoint());
//  OldBB1->getTerminator()->eraseFromParent();
//  BranchInst::Create(Cont1, err_spec_bb, specCheck, OldBB1);

  outs() << "Added A SPECULATION check...\n";
}


} // namespace seahorn

namespace seahorn {
llvm::Pass *createSpeculativeExe() { return new Speculative(true); }
} // namespace seahorn

static llvm::RegisterPass<seahorn::Speculative> X("speculative-exe",
                                                 "Insert speculative execution logic");
