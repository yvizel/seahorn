import lang.{Productions => P}
import lang.Examples._
import lang.FrontLang._
import lang.Productions._
import lang.{SMTIR => S}

object If1V1Realizable extends SemgusProblem {
  override val name = "If1v1"

  override val startNonterminal = StmtNT("Start")

  override val mode = "fuzed array config"

  override val n = 1

  val prod0 = P.StmtProduction(0, startNonterminal, P.Seq(
    P.StmtNT("y2"), 
    P.StmtNT("site")
    ))

  val prodY2 = P.StmtProduction(1, StmtNT("y2"), P.IntAssign(P.IVar("y"), P.IInt(2)))
  val prod2tx = P.IntProduction(2, IntExprNT("2x"), P.Mult(P.IInt(2), P.IVar("x")))
  val prodyp2tx = P.IntProduction(3, IntExprNT("yp2tx"), P.Plus(P.IVar("y"), IntExprNT("2x")))
  val prodyposa = P.StmtProduction(4, StmtNT("yposa"), P.IntAssign(P.IVar("y"), IntExprNT("yp2tx")))
  val prodymx = P.IntProduction(5, IntExprNT("ymx"), P.Minus(P.IVar("y"), P.IVar("x")))
  val prodynega = P.StmtProduction(6, StmtNT("ynega"), P.IntAssign(P.IVar("y"), IntExprNT("ymx")))
  val prodsite = P.StmtProduction(7, StmtNT("site"), P.SITE(P.BoolExprNT("B"), 
      P.StmtNT("yposa"),
      P.StmtNT("ynega")
    ))

  override def grammar: Set[P.Production] = Set()
  
  override def varSet: Set[P.LeafVariable] = Set(IVar("x"), IVar("y"))
  
  override def semantics: Set[SemanticRule] = Set.empty

  val inputExample1 = Example((S.Variable("x", "Int"), S.SMTInt(1))::(S.Variable("y", "Int"), S.SMTInt(1))::Nil)

  val outputExample1 = Example((S.Variable("y", "Int"), S.SMTInt(3))::Nil)

  val inputExamples = inputExample1::Nil
  val outputExamples = outputExample1::Nil
}

If1V1Realizable.emitZ3Script()