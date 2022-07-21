/*
 * SygusForwardUnwinding.hh
 *
 *  Created on: 5 Jul 2021
 *      Author: batchen
 */

#ifndef INCLUDE_SEAHORN_SYGUSFORWARDUNWINDING_HH_
#define INCLUDE_SEAHORN_SYGUSFORWARDUNWINDING_HH_

// #include "seahorn/Expr/ExprCore.hh"
// #include "llvm/IR/Function.h"
// #include "llvm/Support/CommandLine.h"
#include "seahorn/Expr/Smt/EZ3.hh"
#include <iostream>
#include <string>

namespace seahorn{
class SygusForwardUnwinding{

	// using ExprPairVector = std::vector<ExprPair>;

	// seahorn::EZ3 z3Translator; //bat

	std::string m_conditionEnding;
	ZFixedPoint<EZ3>& m_fp;

	struct ruleGraphNode_t{
		std::string predName;
		enum nodeStatus_t {unseen,visiting,done};
		nodeStatus_t nodeStatus; 
		bool needs_synthesis;
		bool operator==(const ruleGraphNode_t &other) const{ 
			return (predName == other.predName);
		}
	};

	struct graphNodeHash{
		std::size_t operator()(ruleGraphNode_t const& node) const noexcept
		{
			return std::hash<std::string>{}(node.predName);
		}
	};

	struct ruleGraphEdge_t{
		Expr rule;
		std::string targetNode;
	};

	typedef std::unordered_map<ruleGraphNode_t,ruleGraphEdge_t,graphNodeHash> ruleGraph_t;

	ruleGraph_t m_ruleGraph;

public:
	SygusForwardUnwinding(ZFixedPoint<EZ3>& fp, const std::string& conditionEnding = "_Cond") : m_fp(fp), m_conditionEnding(conditionEnding) {std::cout << "hi! I am sygus unwinding!!\n";}
	friend std::ostream& operator<<(std::ostream& os, SygusForwardUnwinding& syg);
	void build_graph_from_rules();
};
}

#endif /* INCLUDE_SEAHORN_SYGUSFORWARDUNWINDING_HH_ */
