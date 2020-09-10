#include "seahorn/HornifyConditionSynthesis.hh"
#include "seahorn/Support/Stats.hh"
#include "seahorn/Support/SeaDebug.h"

namespace seahorn {

bool CollectSynthesisTargets::hasSynthesisFunction(const Instruction *I) {
  for (const Value *op : I->operand_values()) {
    const CallInst *ci = dyn_cast<const CallInst>(op);
    const Function *F = dyn_cast<const Function>(op);
    if (ci || F) {
      if (F == nullptr) F = ci->getCalledFunction();
      if (F == nullptr) {
        F = dyn_cast<Function>(ci->getCalledValue()->stripPointerCasts());
      }
      if (F == nullptr) return false;
      if (F->getName().equals(std::string("find_condition")))
        return true;
    }
    else if (const Instruction *i = dyn_cast<const Instruction>(op))
      return hasSynthesisFunction(i);
  }
  return false;
}

bool CollectSynthesisTargets::isSynthesisBranch(const BasicBlock & bb) {
  const Instruction *terminator = bb.getTerminator();
  if (!isa<BranchInst>(terminator)) return false;

  const BranchInst *branch = cast<BranchInst>(terminator);
  if (!branch->isConditional()) return false;

  const Value *cond = branch->getCondition();
  if (const Instruction *I = dyn_cast<Instruction>(cond))
    return hasSynthesisFunction(I);
  return false;
}

void CollectSynthesisTargets::collectSelects(const BasicBlock &bb) {
  // Check if there are select instructions that require condition synthesis
  unsigned count=0;
  for (auto & I : bb) {
    if (const SelectInst *SI = dyn_cast<const SelectInst>(&I)) {
      if (const Instruction *i = dyn_cast<Instruction>(SI->getCondition()))
        if (hasSynthesisFunction(i)) {
          m_selects.push_back(SI);
          count++;
        }
    }
  }
  if (count > 1) {
    ERR << "More than 1 select instruction in a basic block - currently " <<
           " this is not supported";

    exit(-1);
  }
}

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
      m_db.registerRelation(badPred);
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
  expr_set args(
      pred1->args_begin()+1, pred1->args_end());
  args.insert(
      pred2->args_begin()+1,
      pred2->args_end());

  ExprVector joinArgs;
  ExprVector sorts;
  for (auto arg : args) {
    joinArgs.push_back(arg);
    sorts.push_back(bind::typeOf(arg));
  }

  sorts.push_back(sort::boolTy(m_efac));

  std::string tag_str = "_Cond";
  Expr joinName = variant::tag(name, tag_str);
  Expr joinPred = bind::fdecl(joinName, sorts);
  m_db.registerRelation(joinPred);
  m_synthDb.registerRelation(joinPred);

  Expr joinPost = bind::fapp(joinPred, joinArgs);

  return joinPost;
}

void HornifyConditionSynthesis::extractIteAndArgs(
    const SelectInst *SI,
    Expr tr,
    Expr &thenTr,
    Expr &elseTr,
    Expr &prefixTr,
    ExprVector& args) {
  Expr ite = mk<TRUE>(m_efac);
  ExprVector prefix;
  ExprMap condMap;
  for (unsigned i = 0; i < tr->arity(); i++) {
    Expr arg = tr->arg(i);
    if (!isOpX<EQ>(arg))
      continue;
    //args.push_back(arg->arg(0));
    condMap.insert(std::make_pair(arg, mk<TRUE>(m_efac)));
    if (isOpX<ITE>(arg->arg(1))) {
      ite = arg;
      break;
      Expr name = bind::fname(bind::fname(arg->arg(1)));
      if (isOpX<VALUE>(arg->arg(0))) {
        const Value *v = getTerm<const Value *>(name);
        if (isa<SelectInst>(v) && v == SI) {
          ite = arg;
          break;
        }
      }
    }
    expr::filter(arg, bind::IsConst(), std::inserter(args, args.begin()));
  }

  Expr thenExpr = mk<EQ>(ite->arg(0), ite->arg(1)->arg(1));
  Expr elseExpr = mk<EQ>(ite->arg(0), ite->arg(1)->arg(2));

  condMap[ite] = thenExpr;
  thenTr = replace(tr, condMap);
  condMap[ite] = elseExpr;
  elseTr = replace(tr, condMap);

  condMap.clear();
  for (unsigned i = 0; i < thenTr->arity(); i++) {
    if (isOpX<TRUE>(thenTr->arg(i)))
      continue;
    condMap.insert(std::make_pair(thenTr->arg(i), mk<TRUE>(m_efac)));
  }
  condMap.insert(std::make_pair(ite, mk<TRUE>(m_efac)));
  prefixTr = replace(tr, condMap);
}

void HornifyConditionSynthesis::handleSelect(
    const SelectInst *SI,
    std::vector<BranchToRepair> & branches) {
  const BasicBlock *BB = SI->getParent();
  Expr bbPred = m_parent.bbPredicate(*BB);
  auto uses = m_db.use(bbPred);
  for (auto rule : uses) {
    Expr src = rule->body()->left();
    // TR is true && [&& ... ]
    Expr tr = extractTransitionRelation(*rule, m_db)->last();
    Expr thenTr = mk<TRUE>(m_efac);
    Expr elseTr = mk<TRUE>(m_efac);
    Expr prefixTr = mk<TRUE>(m_efac);
    ExprVector args;
    extractIteAndArgs(SI, tr, thenTr, elseTr, prefixTr,args);

    expr_set newPredArgs(src->args_begin()+1, src->args_end());
    newPredArgs.insert(args.begin(), args.end());
    ExprVector sorts;
    for (auto arg : newPredArgs)
      sorts.push_back(bind::typeOf(arg));
    sorts.push_back(sort::boolTy(m_efac));

    std::string tag_str = "_Then";
    Expr thenName = variant::tag(bind::fname(bbPred), tag_str);
    Expr thenPred = bind::fdecl(thenName, sorts);
    m_db.registerRelation(thenPred);

    tag_str = "_Else";
    Expr elseName = variant::tag(bind::fname(bbPred), tag_str);
    Expr elsePred = bind::fdecl(elseName, sorts);
    m_db.registerRelation(elsePred);

    HornRule thenRule(newPredArgs,
                      bind::fapp(thenPred, newPredArgs),
                      boolop::land(src, prefixTr));

    HornRule elseRule(newPredArgs,
                      bind::fapp(elsePred, newPredArgs),
                      boolop::land(src, prefixTr));

    expr_set suffixArgs(newPredArgs.begin(), newPredArgs.end());
    expr::filter(thenTr, bind::IsConst(), std::inserter(suffixArgs, suffixArgs.begin()));
    suffixArgs.insert(
        rule->head()->args_begin()+1,
        rule->head()->args_end());
    HornRule thenSuffix(
        suffixArgs,
        rule->head(),
        boolop::land(bind::fapp(thenPred, newPredArgs), thenTr));
    HornRule elseSuffix(
        suffixArgs,
        rule->head(),
        boolop::land(bind::fapp(elsePred, newPredArgs), elseTr));

    m_db.removeRule(*rule);
    m_db.addRule(thenRule);
    m_db.addRule(elseRule);
    m_db.addRule(thenSuffix);
    m_db.addRule(elseSuffix);

    BranchToRepair branch(bbPred, thenRule, elseRule, prefixTr);
    branches.push_back(branch);
  }

  m_db.buildIndexes();
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
  CollectSynthesisTargets v(m_parent);
  for (auto wto_it = wto.begin(); wto_it != wto.end(); wto_it++) {
    wto_it->accept(&v);
  }

  std::vector<BranchToRepair> branches;

  for (const SelectInst *SI : v.getSelects()) {
    handleSelect(SI, branches);
  }

  // Handle branches that are due to if statements
  for (Expr rel : v.getIfs()) {
    assert(m_db.use(rel).size() == 2);
    auto rule1 = *(m_db.use(rel).begin());
    auto rule2 = *(m_db.use(rel).begin() + 1);

    BranchToRepair br(
        rel,
        *rule1,
        *rule2,
        extractTransitionRelation(*rule1, m_db)->last());

    branches.push_back(br);
  }

  for (auto & br : branches) {
    m_db.removeRule(br._ruleThen);
    m_db.removeRule(br._ruleElse);
  }

  /// Handle branches due to Loops
  /// TODO

  //m_db.buildIndexes();
  reverseDB();

  for (auto & br : branches) {
    Expr cond = mk<TRUE>(m_efac);
    for (auto arg = br._tr->args_begin()+1;
         arg != br._tr->args_end();
         arg++) {
      if (bind::isBoolConst(*arg) || isOpX<NEG>(*arg)) {
        if (!isOpX<TRUE>(*arg)) {
          cond = *arg;
          break;
        }
      }
    }

    assert(isOpX<TRUE>(cond) || bind::isBoolConst(cond) || isOpX<NEG>(cond));
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

  m_db.m_queries.clear();
  m_db.m_vars.clear();
  m_db.m_rules.clear();

  for (auto rule : m_synthDb.getRules())
    m_db.addRule(rule);

  m_db.addQuery(m_synthDb.getQueries()[0]);
}

} // namespace seahorn
