///
/// class HornUnroll
///

#ifndef _HORN_UNROLL__H_
#define _HORN_UNROLL__H_

#include "llvm/Pass.h"
#include "llvm/IR/Module.h"
#include "ufo/Expr.hpp"
#include "seahorn/HornClauseDB.hh"

#include <memory>
#include <vector>

namespace seahorn
{
    using namespace llvm;

    class HornUnroll : public llvm::ModulePass
    {
    public:
        static char ID;
        /// Constructor for stand-alone mode
        HornUnroll (unsigned nBound) : ModulePass(ID) , m_nBound(nBound)
        {

        }

        /// Constructor for intergrated mode
        HornUnroll (bool placeholder) : ModulePass(ID), inflow(true) {}

        HornClauseDB &getHornClauseDB() { return *m_pUnrolledDB; }
        virtual ~HornUnroll ()
        {

        }

        /// Entry point in stand-alone mode
        virtual bool runOnModule (Module &M);
        virtual void getAnalysisUsage (AnalysisUsage &AU) const;
        virtual const char* getPassName () const {return "HornUnroll";}

    private:
        void unroll();
        void toZ3();

    private:

        bool inflow;  ///< marks the integrated mode.

        unsigned m_nBound;
        std::shared_ptr<HornClauseDB> m_pUnrolledDB;
    };
}


#endif /* _HORN_UNROLL__H_ */
