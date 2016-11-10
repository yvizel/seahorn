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

  ///
  /// class HornUnroll implements loop unrolling in Horn clauses
  /// HornUnroll can be used in two modes:
  /// 1. Stand-alone. HornUnroll is invoked after HornifyModule as a LLVM 
  /// compiler pass, unroll the loops according to user input UnrollDepth 
  /// (command line option "horn-unroll-depth"). Then the unrolled clauses
  /// are converted into SMT format and solved by Z3.
  /// 2. Intergrated with class InflowChecker. The loops are unrolled 
  /// incrementally, and certain horn rules are duplicated for self-
  /// composition.
  ///
  class HornUnroll : public llvm::ModulePass
  {
  private:
    HornClauseDB* m_pUnrolledDB; ///< clauseDB storing the unrolled clauses in stand-alone mode.
                          ///< TODO: this pointer is allocated but not freed at the moment. 
                          ///< Freeing db_ptr causes several Expr to be freed twice
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

    expr_set_type m_toUnroll;

    typedef std::pair<Expr, std::vector<Expr> > exp_vec_pair;
    typedef std::map<Expr, std::vector<Expr> > expr_to_vec;
    expr_to_vec m_rel2unrolled;

    void unroll();

    
    /// Construct and solve the SMT query (assert safety properties)
    /// Horn rules are converted to Z3 SMT format.
    /// \param db should always be db_ptr, containing horn rules after reduce()
    void solve();

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
