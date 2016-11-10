#include "seahorn/HornUnroll.hh"
#include "seahorn/HornifyModule.hh"
#include "seahorn/HornClauseDBWto.hh"
#include "boost/logic/tribool.hpp"

#include "llvm/Support/CommandLine.h"

#include "ufo/Smt/EZ3.hh"
#include "ufo/Smt/Z3n.hpp"

#include "seahorn/HornClauseDBWto.hh"


#include <vector>
#include <utility>
#include <fstream>

#include <boost/lexical_cast.hpp>

using namespace llvm;
static cl::opt<unsigned>
UnrollDepth ("horn-unroll-depth", cl::Hidden, cl::init (5));



static void debug_breakpoint()
{
  llvm::errs()<<"******* entering debug break point******\n";
}

namespace seahorn
{
  using namespace expr;
  namespace 
  {
    using boost::lexical_cast;
    std::string tag_str_0 = "__0";
    void extract_vars(ExprSet& vars, Expr src) 
    {
      filter(src, bind::IsConst(), std::inserter(vars, vars.end()));
    }
  }
  char HornUnroll::ID = 0;

  void HornUnroll::unroll()
  {
      HornifyModule &hm = getAnalysis<HornifyModule> ();
      HornClauseDB &db = hm.getHornClauseDB ();
      m_pUnrolledDB = new HornClauseDB(db.getExprFactory());

      // LOG("horn-unroll", db.write(llvm::errs()););
      db.buildIndexes ();

      HornClauseDBCallGraph cg(db);
      //cg.buildCallGraph();

      HornClauseDBWto wto(cg);
      wto.buildWto();

      for (Expr rel: db.getRelations()) {
          for (HornClauseDBWto::head_iterator it = wto.heads_begin(rel);
               it != wto.heads_end(rel);
               it++)
          {
              // Let's find the recursive call - there must be a way to do it with
              // the WTO
              auto callers = db.def(*it);
              for (HornRule* rule : callers) {
                  Expr caller = rule->body()->left()->left();
                  if (caller == rel)
                      m_recRule.insert(rule);
              }
              if (*it == rel) m_loopHeads.push_back(rel);
              if (m_components.find(*it) != m_components.end()) {
                  m_components[*it].insert(rel);
                  break;
              }
              // Check if I define a component
              if (*it == rel) {
                  m_components.insert(ExpSetPair(rel, expr_set_type()));
                  m_components[*it].insert(rel);
              }
          }
      }

      // First duplicate each component's relations (the predicates)
      for (Rel_to_Set::iterator c = m_components.begin();
           c != m_components.end();
           c++)
      {
          outs() << "Component: " << *(c->first) << " of size: " << c->second.size() << "\n";
          for (expr_set_type::iterator r = c->second.begin();
               r != c->second.end();
               r++)
          {
              Expr rel = *r;
              outs() << "Duplicating " << rel << "\t" << *rel << "\n";
              m_rel2unrolled.insert(exp_vec_pair(rel, std::vector<Expr>()));
              std::vector<Expr>& unrolledRels = m_rel2unrolled[rel];
              for (int bound = 0; bound <= m_nBound; bound++) {
                  Expr relName = bind::fname(rel);
                  std::string tag = "__" + lexical_cast<std::string>(bound);
                  Expr uRel = bind::rename(rel, variant::tag(relName, tag));
                  m_pUnrolledDB->registerRelation(uRel);
                  //outs() << "\t" << *uRel << "\n";
                  unrolledRels.push_back(uRel);
              }
          }
      }

      // Duplicate the rest (those that are not part of a loop
      for (Expr rel: db.getRelations()) {
          if (m_rel2unrolled.find(rel) == m_rel2unrolled.end())
              m_pUnrolledDB->registerRelation(rel);
      }

      // Now do the rules
      auto & rules = db.getRules();
      for (int i = 0; i < rules.size(); i++) {
          HornRule& rule = rules[i];
          outs () << "\n " << i << ") I am processing: " << *(rule.get()) << "\n";
          for (Rel_to_Set::iterator c = m_components.begin();
               c != m_components.end();
               c++)
          {
              bool bHead = false;
              bool bBody = false;
              for (expr_set_type::iterator r = c->second.begin();
                   r != c->second.end();
                   r++)
              {
                  auto & uses = db.use(*r);
                  auto & defs = db.def(*r);

                  if (uses.find(&rule) != uses.end())
                      bBody = true;
                  if (defs.find(&rule) != defs.end())
                      bHead = true;
              }
              Expr srcRel = (rule.body()->arity() == 2) ? rule.body()->left()->left() :
                      rule.body();
              Expr tr = (rule.body()->arity() == 2) ? rule.body()->right() : mk<TRUE> (db.getExprFactory());
              Expr dstRel = rule.head()->left();
              // This rule needs to point to the first copy of the loop head.
              if (bHead && !bBody) {
                  Expr uDstRel = m_rel2unrolled[dstRel][0];
                  HornRule * copy = new HornRule(rule.vars(), bind::reapp(rule.head(), uDstRel), rule.body());
                  m_pUnrolledDB->addRule(*copy);
              }
              else if (!bHead && bBody) {//  last copy of loop head
                  // Body needs to change and point to 1...n version of loop head
                  // Otherwise, in a case where a cex exists for n-1, but not
                  // for n, the non-recursive unrolled CHC does not model
                  // this behavior.
                  for (int bound = 1; bound <= m_nBound; bound++) {
                      Expr uSrcRel = m_rel2unrolled[srcRel][bound];
                      HornRule * copy = new HornRule(
                              rule.vars(),
                              rule.head(),
                              boolop::land(bind::reapp(rule.body()->left(), uSrcRel), tr));
                      m_pUnrolledDB->addRule(*copy);
                  }
              }
              else if (bHead && bBody) { // Both are changing
                  bool bRecursive = m_recRule.find(&rule) != m_recRule.end();
                  for (int bound = 0; bound <= m_nBound; bound++) {
                      if (bRecursive && bound+1 > m_nBound) break;
                      Expr uDstRel = (bRecursive) ? m_rel2unrolled[dstRel][bound+1]: m_rel2unrolled[dstRel][bound];
                      Expr uSrcRel = m_rel2unrolled[srcRel][bound];
                      HornRule * copy = new HornRule(
                              rule.vars(),
                              bind::reapp(rule.head(),uDstRel),
                              boolop::land(bind::reapp(rule.body()->left(), uSrcRel), tr));
                      m_pUnrolledDB->addRule(*copy);
                  }
              }
              else { // Nothing changes
                  m_pUnrolledDB->addRule(rule);
              }

          }
      }

      for (Expr q: db.getQueries())
      {
        m_pUnrolledDB->addQuery(q);
      }
  }
  
  HornClauseDB & HornUnroll::getHornClauseDB()
  {
    return *m_pUnrolledDB;
  }

  bool HornUnroll::runOnModule (Module &M)
  {
    LOG("horn-unroll", llvm::errs ()<<"===HornUnroll::runOnModule===\n";);
    HornifyModule &hm = getAnalysis<HornifyModule> ();

    unroll();

    outs() << "\n";
    errs() << "\n";
    ZFixedPoint<EZ3> fp (hm.getZContext ());
    ZParams<EZ3> params (hm.getZContext ());
    params.set (":engine", "spacer");
    fp.set(params);
    m_pUnrolledDB->loadZFixedPoint (fp, true, false);
    std::ofstream unrolledSmtFile("unrolled.smt2");
    unrolledSmtFile << fp << "\n";
    unrolledSmtFile.close();
    /*boost::tribool res = fp.query ();
    if (res) outs () << "sat";
    else if (!res) outs () << "unsat";
    else outs () << "unknown";
    outs () << "\n";
    outs() << fp.getAnswer() << "\n";*/

    m_recRule.clear();
    m_loopHeads.clear();
    m_components.clear();
    m_rel2unrolled.clear();
    m_pUnrolledDB = NULL;
    return false;
  }

  void HornUnroll::getAnalysisUsage (AnalysisUsage &AU) const
  {
    AU.addRequired<HornifyModule> ();
    AU.setPreservesAll ();
  }
}
