/*
 * CondSynthesisSygus.hh
 *
 *  Created on: 5 Jul 2021
 *      Author: batchen
 */

#ifndef INCLUDE_SEAHORN_CONDSYNTHESISSYGUS_HH_
#define INCLUDE_SEAHORN_CONDSYNTHESISSYGUS_HH_

#include "seahorn/Expr/ExprCore.hh"
#include "llvm/IR/Function.h"
#include "llvm/Support/CommandLine.h"
#include "seahorn/Expr/Smt/EZ3.hh"

using namespace expr;

class CondSynthesisSygus{

	using ExprPairVector = std::vector<ExprPair>;

	seahorn::EZ3 z3Translator; //bat

	const ExprVector& branchFapps;
	const ExprVector& thenFapps;
	const ExprVector& elseFapps;
	const ExprVector& branchInterps;
	const ExprVector& thenInterps;
	const ExprVector& elseInterps;

	Expr branchFapp;
	Expr branchFdecl;
	Expr branchInterp;
	ExprPairVector branchVarsAndTypes;
	Expr thenFapp;
	Expr thenFdecl;
	Expr thenInterp;
	ExprPairVector thenVarsAndTypes;
	Expr elseFapp;
	Expr elseFdecl;
	Expr elseInterp;
	ExprPairVector elseVarsAndTypes;

	std::string conditionName = "Condition";
	int cond_index;

	std::set<std::string> declaredVars;

	void initializeVarsAndTypes(const Expr& fdecl, const Expr& fapp, ExprPairVector& v);
	void dump(std::ostream& os, const std::string& s) const;
	void appendPreamble(std::ostream& os) const;
	void appendSynthCond(std::ostream& os);
	void appendFuncDecls(std::ostream& os);
	void appendVarsAndTypesVector(std::ostream& os, ExprPairVector& v);
	void appendFuncDecl(std::ostream& os, Expr& funcDecl, ExprPairVector& v, Expr& interp);
	void appendPsiF(std::ostream& os);
	void appendPsiT(std::ostream& os);
	void appendVarDecls(std::ostream& os);
	void appendConstraints(std::ostream& os);
	void appendClosure(std::ostream& os);
	void appendVarList(std::ostream& os);
	void initializeNewCondition(const Expr& branchFapp, const Expr& thenFapp, const Expr& elseFapp,
		const Expr& branchInterp, const Expr& thenInterp, const Expr& elseInterp);
public:
	CondSynthesisSygus(const ExprVector&, const ExprVector&, const ExprVector&, 
			const ExprVector&, const ExprVector&, const ExprVector&, ExprFactory&);
	friend std::ostream& operator<<(std::ostream& os, CondSynthesisSygus& syg);
};

#endif /* INCLUDE_SEAHORN_CONDSYNTHESISSYGUS_HH_ */
