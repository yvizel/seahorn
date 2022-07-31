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
	void build_graph_from_rules();
	void mark_nodes_for_synthesis();
	void print_graph() const;
	std::string get_root() const;
	void collect_constraints(ExprVector& res);
	std::set<Expr> m_pred_declarations;

private:
	void mark_nodes_for_synthesis_aux(const std::string& node);
	void collect_constraints_aux(ExprVector& res, ExprVector& body_args, const std::string& src);
	void print_sygus_constraint(std::ostream& outs, const Expr& constraint) const;
	Expr construct_rule(const ExprVector& body_args, const Expr& head) const;
	void mark_all_unseen();
	bool needs_synthesis(const std::string& node) const;
	std::string get_body_pred_app(const Expr& rule) const;
	bool is_end(const std::string& node) const;
	bool is_unseen(const std::string& node) const;
	Expr get_head(const Expr& rule) const;
	void get_body_args(const Expr& rule, ExprVector& res) const;
	void get_body_args_without_pred(const Expr& rule, ExprVector& res, const std::string& pred) const;
	void flatten_and_expr(const Expr& expr, ExprVector& res) const;
};
}

#endif /* INCLUDE_SEAHORN_SYGUSFORWARDUNWINDING_HH_ */
