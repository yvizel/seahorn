#pragma once

#include "seahorn/HornifyFunction.hh"
#include "seahorn/HornClauseDBWto.hh"
#include "llvm/IR/Function.h"

#include "seahorn/Expr/Expr.hh"
#include "seahorn/Expr/Smt/EZ3.hh"
#include "seahorn/LiveSymbols.hh"
#include "seahorn/UfoOpSem.hh"

/// Constructs Horn clauses for a single function

namespace seahorn {
using namespace expr;
using namespace llvm;

class CollectSynthesisTargets : public WtoElementVisitor<Expr> {
private:
  const HornifyModule & m_parent;
  ExprVector m_if;
  ExprVector m_loop;
  std::vector<const SelectInst*> m_selects;

  std::unordered_set<const Value*> m_markings;

public:
  CollectSynthesisTargets(const HornifyModule & parent)
      : m_parent(parent) {}

  virtual void visit (const wto_singleton_t &s) {
    Expr rel = s.get();
    const BasicBlock & bb = m_parent.predicateBb(rel);
    collectSelects(bb);
    if (isSynthesisBranch(bb))
      m_if.push_back(rel);
  }

  virtual void visit (const wto_component_t &c) {
    Expr rel = c.head();
    const BasicBlock & bb = m_parent.predicateBb(rel);
    collectSelects(bb);
    if (isSynthesisBranch(bb))
      m_loop.push_back(rel);
    for (auto &e : c) { e.accept(this); }
  }

  const ExprVector & getIfs() { return m_if; }
  const ExprVector & getLoops() { return m_loop; }
  std::vector<const SelectInst*> & getSelects() { return m_selects; }

private:
  bool isSynthesisBranch(const BasicBlock& bb);
  void collectSelects(const BasicBlock &bb);
  bool hasSynthesisFunction(const Instruction* I, bool reset=false);
};

class HornifyConditionSynthesis {
protected:

  typedef boost::container::flat_set<Expr> expr_set;
  class BranchToRepair {
  public:
    Expr _src;
    HornRule _ruleThen;
    HornRule _ruleElse;
    Expr _tr;
    BranchToRepair(Expr src, HornRule &r1, HornRule &r2, Expr tr)
        : _src(src),
          _ruleThen(r1),
          _ruleElse(r2),
          _tr(tr)
    {}
  };

  HornifyModule &m_parent;
  HornifyFunction &m_hf;

  HornClauseDB &m_db;
  ExprFactory &m_efac;
  HornClauseDB m_synthDb;

  void reverseRule(const HornRule & rule);
  void reverseDB();
  Expr createJoinPredicate(const Expr name, const Expr pred1, const Expr pred2);
  void handleSelect(
      const SelectInst *SI,
      std::vector<BranchToRepair> & branches);
  void extractIteAndArgs(
      const SelectInst *SI,
      Expr tr,
      Expr &thenTr,
      Expr &elseTr,
      Expr &prefixTr,
      ExprVector& args);
  Expr createJoinTr(const Expr tr1, const Expr tr2);

public:
  HornifyConditionSynthesis(HornifyModule &parent, HornifyFunction &hf)
      : m_parent(parent), m_hf(hf), m_db(m_parent.getHornClauseDB()),
        m_efac(parent.getZContext().getExprFactory()),
        m_synthDb(m_efac) {}


  virtual ~HornifyConditionSynthesis() {}
  HornClauseDB &getHornClauseDB() { return m_synthDb; }
  virtual void runOnFunction(Function &F);

};

} // namespace seahorn
