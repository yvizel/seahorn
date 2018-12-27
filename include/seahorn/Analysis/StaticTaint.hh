#ifndef __STATIC_TAINT__HH__
#define __STATIC_TAINT__HH__

#include "llvm/Pass.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/DataLayout.h"
#include "llvm/IR/Dominators.h"
#include "llvm/Analysis/CallGraph.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"

#include <map>
#include <vector>
#include <set>

namespace seahorn
{
  using namespace llvm;
  
  class StaticTaint : public llvm::ModulePass
  {
	class Taint {
	  Value * m_value;
	  int size;
	};

    std::set<Value*> m_taint;
    DominatorTreeBase<BasicBlock,true> m_dm;

    void propagateTaint(Instruction *I);
    void taintBB(BasicBlock &BB);
    void collectCOI(Instruction *src, std::set<Value*> & coi);

  public:

    static char ID;

    StaticTaint (bool dump = false) :
    	llvm::ModulePass (ID),
		m_dm()
    { }
    
    bool isTainted(Value *v) { return m_taint.find(v) != m_taint.end(); }

    virtual bool runOnModule (llvm::Module &M);
    virtual void runOnFunction (Function &F);
    virtual bool runOnBasicBlock(BasicBlock &B);

    virtual void getAnalysisUsage (llvm::AnalysisUsage &AU) const;
    virtual StringRef getPassName () const {return "StaticTaint";}
    
  };

}

#endif //__STATIC_TAINT__HH__
