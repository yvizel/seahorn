#ifndef __SPECULATIVE__HH__
#define __SPECULATIVE__HH__

#include "llvm/Pass.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/DataLayout.h"
#include "llvm/IR/GlobalVariable.h"
#include "llvm/Analysis/CallGraph.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"

#include "seahorn/Analysis/StaticTaint.hh"

#include <map>
#include <vector>
#include <set>

namespace seahorn
{
  using namespace llvm;
  
  class Speculative : public llvm::ModulePass
  {

    bool m_dump;
    Function * m_errorFn;
    Function * m_assumeFn;
    Function * m_assertFn;
    Function * m_ndBoolFn;
    BasicBlock * m_errorBB;
    CallGraph * m_CG; // Call graph of the program
    StaticTaint m_taint;

    std::map<BranchInst*, Value*> m_bb2spec;
    Value * m_nd;
    Type * m_BoolTy;
    GlobalVariable * m_SpecCount;
    GlobalVariable * m_spec;

    unsigned m_numOfSpec;
    unsigned m_numOfFences;

    Value* createNdBoolean (IRBuilder<>& B);
    unsigned getId (const Instruction *n);

    void insertFenceFunction(IRBuilder<>& B, BasicBlock* bb, Value* globalSpec);
    BasicBlock* addSpeculationBB(IRBuilder<>& B, std::string name, Value *cond, Value *spec, BasicBlock* bb);
    bool insertSpeculation(IRBuilder<>& B, BranchInst& inst);

    BasicBlock* createErrorBlock (Function &F, IRBuilder<> &B);
    void insertSpecCheck(Function &F, IRBuilder<> &B, Instruction &inst, std::set<Value*> & S);

    bool isErrorBB(BasicBlock *bb) {
    	Instruction *inst = bb->getFirstNonPHI();
    	if (CallInst *call = dyn_cast<CallInst>(inst)) {
    		if (call->getCalledFunction() != nullptr &&
    		    call->getCalledFunction()->getName().contains("verifier.error"))
    			return true;
    	}
    	return false;
    }

    bool isFenced(BranchInst & inst);

    void collectCOI(Instruction *src, std::set<Value*> & coi);
    void getSpecForInst(Instruction *I, std::set<Value*> & spec);
    void getSpecForInst_rec(Instruction *I, std::set<Value*> & spec, std::set<BasicBlock*> & processed);

    void splitSelectInst(Function &F, IRBuilder<> &B, SelectInst *SI);

    void initSpecCount(IRBuilder<> &B, LoadInst & spec);
    void incrementSpecCount(IRBuilder<> &B, Instruction &inst);


  public:

    static char ID;

    Speculative (bool dump = false) :
        llvm::ModulePass (ID), 
		m_dump(dump),
        m_errorFn (nullptr),
		m_assumeFn(nullptr),
		m_assertFn(nullptr),
		m_ndBoolFn(nullptr),
                m_errorBB(nullptr),
        m_CG (nullptr),
		m_bb2spec(),
		m_nd(nullptr),
		m_BoolTy(nullptr),
		m_numOfSpec(0),
                m_numOfFences(0) { }

    virtual bool runOnModule (llvm::Module &M);
    virtual bool runOnFunction (Function &F);
    virtual bool runOnBasicBlock(BasicBlock &B);
    
    void addAssertions(Function &F, IRBuilder<> &B , std::vector<Instruction*> & WorkList);

    virtual void getAnalysisUsage (llvm::AnalysisUsage &AU) const;
    virtual StringRef getPassName () const {return "SpeculativeExecution";}
    
  };

}

#endif
