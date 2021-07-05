/*
 * CondSynthesisSygus.cc
 *
 *  Created on: 2 Jul 2021
 *      Author: batchen
 */

#include "seahorn/CondSynthesisSygus.hh"

CondSynthesisSygus::CondSynthesisSygus(Expr branchPred, Expr thenPred, Expr elsePred) : \
			branchFapp(branchPred),thenFapp(thenPred),elseFapp(elsePred),z3Translator(branchPred->getFactory()){
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
    os << "this is my predicate: \n"<<syg.z3Translator.toSmtLib(syg.branchFapp) << "\n";
    return os;
}

void CondSynthesisSygus::appendPreamble(std::ostream& os) const{
	dump(os,"(set-logic ALL)");
	dump(os,"(set-option bla)");
}

void CondSynthesisSygus::appendSynthCond(std::ostream& os) {

	os << "(synth-fun " << conditionName << " ";
	os << "(";
	for (ExprPairVector::const_iterator i = branchVarsAndTypes.begin(); i != branchVarsAndTypes.end(); ++i){
		os << "(" << i->first << " " << z3Translator.toSmtLib(i->second) << ") ";
	}
	os << ") ";
	os << "Bool" << std::endl << ")" <<std::endl;
}

void CondSynthesisSygus::dump(std::ostream& os, const std::string s) const{
	os << s << std::endl;
}
