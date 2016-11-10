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
  private:
    HornClauseDB* m_pUnrolledDB;
    bool inflow;  ///< marks the integrated mode.

    unsigned m_nBound;

    typedef boost::container::flat_set<HornRule*> rule_set_type;
    typedef boost::container::flat_set<Expr> expr_set_type;
    typedef std::vector<expr_set_type> vec_set_type;
    typedef std::vector<Expr> vec_expr_type;
    typedef std::pair<Expr, expr_set_type > ExpSetPair;
    typedef std::map<Expr, expr_set_type > Rel_to_Set;
    rule_set_type m_recRule;
    vec_expr_type m_loopHeads;
    Rel_to_Set m_components;

    typedef std::pair<Expr, std::vector<Expr> > exp_vec_pair;
    typedef std::map<Expr, std::vector<Expr> > expr_to_vec;
    expr_to_vec m_rel2unrolled;

    void unroll();

    void toZ3();

  public:
    static char ID;
    /// Constructor for stand-alone mode  
    HornUnroll (unsigned nBound) : ModulePass(ID) , m_nBound(nBound)
    {

    }

    /// Constructor for intergrated mode
    HornUnroll (bool placeholder) : ModulePass(ID), inflow(true) {}
    
    HornClauseDB &getHornClauseDB();
    virtual ~HornUnroll ()
    {
        m_recRule.clear();
        m_pUnrolledDB = NULL;
    }
    
    /// Entry point in stand-alone mode
    virtual bool runOnModule (Module &M);

    virtual void getAnalysisUsage (AnalysisUsage &AU) const;
    virtual const char* getPassName () const {return "HornUnroll";}
  };
}


#endif /* _HORN_UNROLL__H_ */
