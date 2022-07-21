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

	struct graphNodeInfo_t{
		std::string predName;
		enum nodeStatus_t {unseen,visiting,done};
		nodeStatus_t nodeStatus; 
		bool needs_synthesis;
		int in_degree = 0;
		int out_degree = 0;
		graphNodeInfo_t(const std::string& name) : predName(name), nodeStatus(nodeStatus_t::unseen), needs_synthesis(false) {};
		bool operator==(const graphNodeInfo_t &other) const{ 
			return (predName == other.predName);
		}
	};

	struct ruleGraphEdge_t{
		Expr rule;
		std::string targetNode;
		ruleGraphEdge_t(const Expr& rule_arg, const std::string& targetNode_arg) : rule(rule_arg), targetNode(targetNode_arg) {};
	};

	typedef std::unordered_map<std::string,std::vector<ruleGraphEdge_t>> ruleGraph_t;
	typedef std::unordered_map<std::string,graphNodeInfo_t> node_info_map_t;

	ruleGraph_t m_ruleGraph;
	node_info_map_t m_node_info_map;

public:
	SygusForwardUnwinding(ZFixedPoint<EZ3>& fp, const std::string& conditionEnding = "!_Cond") : m_fp(fp), m_conditionEnding(conditionEnding) {std::cout << "hi! I am sygus unwinding!!\n";}
	friend std::ostream& operator<<(std::ostream& os, SygusForwardUnwinding& syg);
	void build_graph_from_rules();
	void print_graph() const;
	std::string get_root() const;
};
}

#endif /* INCLUDE_SEAHORN_SYGUSFORWARDUNWINDING_HH_ */
