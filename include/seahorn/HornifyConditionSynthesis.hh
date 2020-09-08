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

class CollectRepairPredicatesWtoVisitor : public WtoElementVisitor<Expr> {
private:
  const HornifyModule & m_parent;
  ExprVector m_if;
  ExprVector m_loop;

public:
  CollectRepairPredicatesWtoVisitor(const HornifyModule & parent)
      : m_parent(parent) {}

  virtual void visit (const wto_singleton_t &s) {
    Expr rel = s.get();
    const BasicBlock & bb = m_parent.predicateBb(rel);
    if (isRepairBranch(bb))
      m_if.push_back(rel);
  }

  virtual void visit (const wto_component_t &c) {
    Expr rel = c.head();
    const BasicBlock & bb = m_parent.predicateBb(rel);
    if (isRepairBranch(bb))
      m_loop.push_back(rel);
    for (auto &e : c) { e.accept(this); }
  }

  const ExprVector & getIfs() { return m_if; }
  const ExprVector & getLoops() { return m_loop; }

private:
  bool isRepairBranch(const BasicBlock& bb);
};

class HornifyConditionSynthesis : public SmallHornifyFunction {
protected:

  class BranchToRepair {
  public:
    Expr _src;
    HornRule _ruleThen;
    HornRule _ruleElse;
    Expr _tr;
    BranchToRepair(Expr src, HornRule r1, HornRule r2, Expr tr)
        : _src(src),
          _ruleThen(r1),
          _ruleElse(r2),
          _tr(tr)
    {}
  };

  HornClauseDB m_synthDb;

  void reverseRule(const HornRule & rule);
  void reverseDB();
  Expr createJoinPredicate(const Expr name, const Expr pred1, const Expr pred2);

public:
  HornifyConditionSynthesis(HornifyModule &parent)
      : SmallHornifyFunction(parent, false), m_synthDb(m_efac) {}


  virtual ~HornifyConditionSynthesis() {}
  HornClauseDB &getSynthHornClauseDB() { return m_synthDb; }
  virtual void runOnFunction(Function &F);

};

} // namespace seahorn
