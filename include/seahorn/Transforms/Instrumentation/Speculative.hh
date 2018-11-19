#ifndef __SPECULATIVE__HH__
#define __SPECULATIVE__HH__

#include "llvm/Pass.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/DataLayout.h"
#include "llvm/Analysis/CallGraph.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"

namespace seahorn
{
  using namespace llvm;
  
  class Speculative : public llvm::ModulePass
  {

    bool m_dump;
    Function * m_errorFn;
    Function * m_assumeFn;
    Function * m_ndBoolFn;
    CallGraph * m_CG; // Call graph of the program

    Value* m_speculation;
    Value* m_nd;
    Type *m_BoolTy;

    unsigned m_numOfSpec;

    Value* createNdBoolean (IRBuilder<>& B);
    unsigned getId (const Instruction *n);

    void addSpeculation(IRBuilder<>& B, std::string name, Value *cond, Value *spec, BasicBlock* bb);
    bool insertSpeculation(IRBuilder<>& B, BranchInst& inst);

    BasicBlock* createErrorBlock (Function &F, IRBuilder<> B, AllocaInst* specVar);

    bool isErrorBB(BasicBlock *bb) {
    	Instruction *inst = bb->getFirstNonPHI();
    	if (CallInst *call = dyn_cast<CallInst>(inst)) {
    		if (call->getCalledFunction()->getName().contains("verifier.error"))
    			return true;
    	}
    	return false;
    }

    bool isFenced(BranchInst & inst);


  public:

    static char ID;

    Speculative (bool dump = false) :
        llvm::ModulePass (ID), 
		m_dump(dump),
        m_errorFn (nullptr),
		m_assumeFn(nullptr),
		m_ndBoolFn(nullptr),
        m_CG (nullptr),
		m_speculation(nullptr),
		m_nd(nullptr),
		m_BoolTy(nullptr),
		m_numOfSpec(0) { }
    
    virtual bool runOnModule (llvm::Module &M);
    virtual bool runOnFunction (Function &F);
    virtual bool runOnBasicBlock(BasicBlock &B);
    
    virtual void getAnalysisUsage (llvm::AnalysisUsage &AU) const;
    virtual StringRef getPassName () const {return "SpeculativeExecution";}
    
  };

}

#endif
