#include "seahorn/HornifyConditionSynthesis.hh"
#include "seahorn/Expr/ExprLlvm.hh"
#include "seahorn/LiveSymbols.hh"
#include "seahorn/Support/CFG.hh"
#include "seahorn/Support/ExprSeahorn.hh"
#include "seahorn/Support/Stats.hh"

#include "seahorn/Support/SeaDebug.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/FileSystem.h"

namespace seahorn {

void HornifyConditionSynthesis::reverseRule(const HornRule &rule) {

  // Extract all parts of a rule: src & tr -> dst
  Expr dst = rule.head();
  // Facts into Queries
  if (isOpX<TRUE>(rule.body())) {
    Expr eName = bind::fname(bind::fname(dst));
    if (isOpX<FUNCTION>(eName)) {
      const Function *F = getTerm<const llvm::Function*>(eName);
      std::string name = F->getName().str();
      if (name.compare("verifier.error") ==  0) return;
    }
    if (dst->arity() > 0) {
      ExprVector sorts;
      sorts.push_back(sort::boolTy(m_efac));

      std::string tag_str = "_BAD";
      Expr badName = variant::tag(eName, tag_str);
      Expr badPred = bind::fdecl(badName, sorts);
      Expr bad = bind::fapp(badPred,ExprVector());
      m_synthDb.registerRelation(badPred);
      HornRule badRule(rule.vars(),
                   bad,
                   dst);
      m_synthDb.addRule(badRule);
      m_synthDb.addQuery(bad);
    }
    else {
      m_synthDb.addQuery(dst);
    }
    return;
  }

  assert(bind::isFapp(rule.body()) || rule.body()->arity() == 2);
  Expr src = (rule.body()->arity() == 2) ?
             rule.body()->left() :
             rule.body();

  Expr tr = extractTransitionRelation(rule, m_db);

  HornRule reverseRule(rule.vars(), src, boolop::land(dst, tr));
  m_synthDb.addRule(reverseRule);
}

bool CollectRepairPredicatesWtoVisitor::isRepairBranch(const BasicBlock & bb) {
  const Instruction *terminator = bb.getTerminator();
  if (!isa<BranchInst>(terminator))
    return false;

  const BranchInst *branch = cast<BranchInst>(terminator);
  if (!branch->isConditional())
    return false;

  const Value *cond = branch->getCondition();
  if (!isa<Instruction>(cond)) return false;
  for (const Value *op : cast<Instruction>(cond)->operand_values()) {
    if (const CallInst *ci = dyn_cast<const CallInst>(op)) {
      const Function *F = ci->getCalledFunction();
      if (F == nullptr) {
        F = dyn_cast<Function>(ci->getCalledValue()->stripPointerCasts());
      }
      if (F == nullptr) return false;
      if (F->getName().equals(std::string("find_condition")))
        return true;
    }
  }

  return false;
}

void HornifyConditionSynthesis::reverseDB() {
  for (Expr rel : m_db.getRelations()) {
    assert (bind::isFdecl(rel));
    m_synthDb.registerRelation(rel);
  }
  for (HornRule & rule : m_db.getRules()) {
    reverseRule(rule);
  }
  // Turn queries into facts
  for (Expr & q : m_db.getQueries()) {
    ExprVector args;
    m_synthDb.addRule(HornRule(args, q));
  }
}

Expr HornifyConditionSynthesis::createJoinPredicate(
    const Expr name, const Expr pred1, const Expr pred2) {
  ExprVector sorts;
  for (auto arg = pred1->args_begin()+1; arg != pred1->args_end(); arg++) {
    sorts.push_back(bind::typeOf(*arg));
  }
  for (auto arg = pred2->args_begin()+1; arg != pred2->args_end(); arg++) {
    sorts.push_back(bind::typeOf(*arg));
  }
  sorts.push_back(sort::boolTy(m_efac));

  std::string tag_str = "_Cond";
  Expr joinName = variant::tag(name, tag_str);
  Expr joinPred = bind::fdecl(joinName, sorts);
  m_db.registerRelation(joinPred);
  m_synthDb.registerRelation(joinPred);

  ExprVector joinArgs(
      pred1->args_begin()+1, pred1->args_end());
  joinArgs.insert(
      joinArgs.end(),
      pred2->args_begin()+1,
      pred2->args_end());

  Expr joinPost = bind::fapp(joinPred, joinArgs);

  return joinPost;
}
  
void HornifyConditionSynthesis::runOnFunction(Function &F) {

  if (m_sem.isAbstracted(F))
    return;

  SmallHornifyFunction::runOnFunction(F);

  if (m_db.getRules().size() == 0)
    return;

  m_db.buildIndexes();
  HornClauseDBCallGraph cg(m_db);
  HornClauseDBWto wto(cg);
  wto.buildWto();
  CollectRepairPredicatesWtoVisitor v(m_parent);
  for (auto wto_it = wto.begin(); wto_it != wto.end(); wto_it++) {
    wto_it->accept(&v);
  }

  HornClauseDB::RuleVector rulesToAdd;
  HornClauseDB::RuleVector rulesToRemove;

  std::vector<BranchToRepair> branches;

  for (Expr rel : v.getIfs()) {
    assert(m_db.use(rel).size() == 2);
    auto rule1 = *(m_db.use(rel).begin());
    auto rule2 = *(m_db.use(rel).begin() + 1);

    BranchToRepair br(
        rel,
        *rule1,
        *rule2,
        extractTransitionRelation(*rule1, m_db));

    branches.push_back(br);
  }

  for (auto & br : branches) {
    m_db.removeRule(br._ruleThen);
    m_db.removeRule(br._ruleElse);
  }

  //m_db.buildIndexes();
  reverseDB();

  for (auto & br : branches) {
    Expr cond = mk<TRUE>(m_efac);
    for (auto arg = br._tr->last()->args_begin()+1;
         arg != br._tr->last()->args_end();
         arg++) {
      if (bind::isBoolConst(*arg) || isOpX<NEG>(*arg)) {
        if (!isOpX<TRUE>(*arg)) {
          cond = *arg;
          break;
        }
      }
    }

    assert(bind::isBoolConst(cond) || isOpX<NEG>(cond));
    ExprMap condMap;
    condMap.insert(std::make_pair(cond, mk<TRUE>(m_efac)));
    Expr newTr = replace(br._tr, condMap);

    Expr join = createJoinPredicate(
        bind::fname(br._src),
        br._ruleThen.head(),
        br._ruleElse.head());

    HornRule joinRule(br._ruleThen.vars(),
                      br._ruleThen.body()->left(),
                     boolop::land(join, newTr));

    m_synthDb.addRule(joinRule);

    ExprVector args(join->args_begin()+1, join->args_end());
    HornRule synth(
        args,
        join,
        boolop::land(br._ruleThen.head(), br._ruleElse.head()));

    m_synthDb.addRule(synth);
  }

  m_synthDb.buildIndexes();

  ZFixedPoint<EZ3> fp (m_parent.getZContext ());
  ZParams<EZ3> params (m_parent.getZContext ());
  params.set (":engine", "spacer");
  fp.set(params);
  m_synthDb.loadZFixedPoint (fp, false, false);
  std::string fileName = "reverse.smt2";
  std::ofstream reverseSmt(fileName);
  reverseSmt << fp << "\n";
  reverseSmt.close();
  outs() << "Printed file\n";
}

} // namespace seahorn
