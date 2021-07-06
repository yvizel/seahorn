/*
 * CondSynthesisSygus.cc
 *
 *  Created on: 2 Jul 2021
 *      Author: batchen
 */

#include "seahorn/CondSynthesisSygus.hh"

CondSynthesisSygus::CondSynthesisSygus(Expr branchPred, Expr thenPred, Expr elsePred, Expr branchInterp, Expr thenInterp, Expr elseInterp) : \
			branchFapp(branchPred),thenFapp(thenPred),elseFapp(elsePred),z3Translator(branchPred->getFactory()), \
			branchInterp(branchInterp),thenInterp(thenInterp), elseInterp(elseInterp){
	branchFdecl = bind::fname(branchFapp);
	thenFdecl = bind::fname(thenFapp);
	elseFdecl = bind::fname(elseFapp);
	initializeVarsAndTypes(branchFdecl, branchFapp, branchVarsAndTypes);
	initializeVarsAndTypes(thenFdecl, thenFapp, thenVarsAndTypes);
	initializeVarsAndTypes(elseFdecl, elseFapp, elseVarsAndTypes);
};

void CondSynthesisSygus::initializeVarsAndTypes(const Expr& fdecl, const Expr& fapp, ExprPairVector& v){
	for(int i=0; i<bind::domainSz(fdecl); i++){
			Expr arg_i = fapp->arg(i+1);
		    Expr arg_i_type = bind::domainTy(fdecl, i);
		    v.push_back(std::make_pair(arg_i,arg_i_type));
		}
}

std::ostream& operator<<(std::ostream& os, CondSynthesisSygus& syg)
{
	syg.appendPreamble(os);
	syg.appendSynthCond(os);
	syg.appendFuncDecls(os);
	syg.appendPsiF(os);
	syg.appendPsiT(os);
	syg.appendVarDecls(os);
	syg.appendConstraints(os);
	syg.appendClosure(os);
    return os;
}

void CondSynthesisSygus::appendPreamble(std::ostream& os) const{
	dump(os,"(set-logic ALL)"); //todo: add more logics
	// add (set-option.. ) here
}

void CondSynthesisSygus::appendSynthCond(std::ostream& os) {

	os << "(synth-fun " << conditionName;
	appendVarsAndTypesVector(os, branchVarsAndTypes);
	os << "Bool" << std::endl << ")" <<std::endl;
	//todo: add grammar
}

void CondSynthesisSygus::dump(std::ostream& os, const std::string& s) const{
	os << s << std::endl;
}

void CondSynthesisSygus::appendFuncDecls(std::ostream& os){
	appendFuncDecl(os,branchFdecl,branchVarsAndTypes,branchInterp);
	appendFuncDecl(os,thenFdecl,thenVarsAndTypes,thenInterp);
	appendFuncDecl(os,elseFdecl,elseVarsAndTypes,elseInterp);
}

void CondSynthesisSygus::appendFuncDecl(std::ostream& os, Expr& funcDecl, ExprPairVector& v, Expr& interp){
	os << "(define-fun " << bind::fname(funcDecl);
	appendVarsAndTypesVector(os, v);
	os << "Bool" << std::endl;
	os << "\t" << z3Translator.toSmtLib(interp) << std::endl;
	os << ")" << std::endl;
}

void CondSynthesisSygus::appendVarsAndTypesVector(std::ostream& os, ExprPairVector& v){
	os << " (";
	for (ExprPairVector::const_iterator i = v.begin(); i != v.end(); ++i){
		os << "(" << i->first << " " << z3Translator.toSmtLib(i->second) << ") ";
	}
	os << ") ";
}

void CondSynthesisSygus::appendPsiF(std::ostream& os){
	os << "(define-fun psi_f";
	appendVarsAndTypesVector(os, branchVarsAndTypes);
	os << "Bool" << std::endl;
	os << "(and " << z3Translator.toSmtLib(elseFapp) << " " << "(not " << z3Translator.toSmtLib(branchFapp) << "))" << std::endl;
	os << ")" << std::endl;
}

void CondSynthesisSygus::appendPsiT(std::ostream& os){
	os << "(define-fun psi_t";
	appendVarsAndTypesVector(os, branchVarsAndTypes);
	os << "Bool" << std::endl;
	os << "(or " << z3Translator.toSmtLib(branchFapp) << " " << "(not " << z3Translator.toSmtLib(thenFapp) << "))" << std::endl;
	os << ")" << std::endl;
}

void CondSynthesisSygus::appendVarDecls(std::ostream& os){
	for (ExprPairVector::const_iterator i = branchVarsAndTypes.begin(); i != branchVarsAndTypes.end(); ++i){
		os << "(declare-var " << i->first << " " << z3Translator.toSmtLib(i->second) << ")" <<std::endl;
		//todo: strip @ from var name (SMT-LIB names cannot start with @)
	}
}

void CondSynthesisSygus::appendConstraints(std::ostream& os){
	// psi-f -> cond
	os << "(constraint (=> (psi_f ";
	appendVarList(os);
	os << ") (" << conditionName << " ";
	appendVarList(os);
	os << ")))" << std::endl;
	// cond -> psi_t
	os << "(constraint (=> (" << conditionName << " ";
	appendVarList(os);
	os << ") (psi_t ";
	appendVarList(os);
	os << ")))" << std::endl;
}

void CondSynthesisSygus::appendVarList(std::ostream& os){
	for (ExprPairVector::const_iterator i = branchVarsAndTypes.begin(); i != branchVarsAndTypes.end(); ++i){
		os << i->first << " ";
	}
}

void CondSynthesisSygus::appendClosure(std::ostream& os){
	os << "(check-synth)" << std::endl;
}
