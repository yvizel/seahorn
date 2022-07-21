
#include "seahorn/SygusForwardUnwinding.hh"

namespace seahorn{

std::ostream& operator<<(std::ostream& os, SygusForwardUnwinding& syg){
    os << "this is super great!\n";
    os << syg.m_fp;
    return os;
}

inline bool has_ending (std::string const &fullString, std::string const &ending) {
    if (fullString.length() >= ending.length()) {
        return (0 == fullString.compare (fullString.length() - ending.length(), ending.length(), ending));
    } else {
        return false;
    }
}

void SygusForwardUnwinding::build_graph_from_rules(){
    for (const auto& rule : m_fp.m_rules){
        if (isOpX<IMPL>(rule)){
            // decompose rule into head predicate, body predicate, and TR
            Expr body = rule->arg(0);
            Expr head = rule->arg(1);
            assert(bind::fname(head) && bind::fname(bind::fname(head)));
            Expr head_predicate_name = bind::fname(bind::fname(head));
            assert(isOpX<AND>(body) && body->arity()>=2);
            Expr body_predicate = body->arg(0);
            if (isOpX<NEG>(body_predicate)){
                body_predicate = body_predicate->arg(0);
            }
            assert(bind::fname(body_predicate) && bind::fname(bind::fname(body_predicate)));
            Expr body_predicate_name = bind::fname(bind::fname(body_predicate));
            std::stringstream ss;
            ss << body_predicate_name;
            std::string body_predicate_string = ss.str();
            if (has_ending(body_predicate_string, m_conditionEnding)){
                std::cout << "found condition ending: " << body_predicate_string << "\n";
                body_predicate_string = body_predicate_string.substr(0, body_predicate_string.size() - m_conditionEnding.size());
            }
            std::cout << "original rule: " << rule << "\n";
            std::cout << body_predicate_string << "--->" << *head_predicate_name << "\n";
            if (m_node_info_map.count(body_predicate_string)){
                // std::cout << "body exists!!!!!!\n";
                m_node_info_map.at(body_predicate_string).out_degree++;
                // std::cout << "out degree of " << body_predicate_string << " increased to: " << m_node_info_map.at(body_predicate_string).out_degree << "\n";
            } else {
                // std::cout << "body does not exist!!!!!!\n";
                graphNodeInfo_t body_node(body_predicate_string);
                body_node.out_degree++;
                m_node_info_map.insert({body_predicate_string,body_node});
                // std::cout << "new info node for " << body_predicate_string << " with out degree: " << m_node_info_map.at(body_predicate_string).out_degree << "\n";
            }
            std::stringstream head_ss;
            head_ss << head_predicate_name;
            std::string head_predicate_string = head_ss.str();
            if (m_node_info_map.count(head_predicate_string)){
                // std::cout << "head exists!!!!!!\n";
                m_node_info_map.at(head_predicate_string).in_degree++;
                // std::cout << "in degree of " << head_predicate_string << " increased to: " << m_node_info_map.at(head_predicate_string).in_degree << "\n";
            } else {
                // std::cout << "head does not exist!!!!!!\n";
                graphNodeInfo_t head_node(head_predicate_string);
                head_node.in_degree++;
                m_node_info_map.insert({head_predicate_string,head_node});
                // std::cout << "new info node for " << head_predicate_string << " with in degree: " << m_node_info_map.at(head_predicate_string).in_degree << "\n";
            }
            m_ruleGraph[body_predicate_string].emplace_back(rule, head_predicate_string);
        }
    }
    std::cout << "\n";
}

void SygusForwardUnwinding::print_graph() const{
    std::cout << "Printing rule graph:\n";
    for (const auto& pair : m_ruleGraph){
        const auto& node = pair.first;
        std::cout << "Node: " << node << ": ";
        assert(m_node_info_map.count(node));
        std::cout << (m_node_info_map.at(node).needs_synthesis ? "synthesized" : "skipped") << ". With edges to:\n";
        for (const auto& edge : pair.second){
            // std::cout << "edge with rule: " << edge.rule << "\n";
            std::cout << "\t" << edge.targetNode << "\n";
        }
        std::cout << "with in degree: " << m_node_info_map.at(node).in_degree << "\n";
        std::cout << "with out degree: " << m_node_info_map.at(node).out_degree << "\n";
    }
}

std::string SygusForwardUnwinding::get_root() const{
    for (const auto& pair : m_ruleGraph){
        const auto& node = pair.first;
        if (m_node_info_map.at(node).in_degree == 0) return node;
    }
    assert(false);
    return "none";
}

void SygusForwardUnwinding::mark_nodes_for_synthesis(){
    std::string root = get_root();
    mark_nodes_for_synthesis_aux(root);
    // mark_all_unseen(); //todo: implement
}

void SygusForwardUnwinding::mark_nodes_for_synthesis_aux(const std::string& node){
    m_node_info_map.at(node).nodeStatus = graphNodeInfo_t::visiting;
    for (const auto& edge : m_ruleGraph.at(node)){
        std::string child = edge.targetNode;
        if (m_node_info_map.at(child).nodeStatus == graphNodeInfo_t::visiting){ // back edge
            m_node_info_map.at(child).needs_synthesis = true;
            std::cout << "marking node " << child << " for synthesis\n";
            continue;
        } else if (m_node_info_map.at(child).nodeStatus == graphNodeInfo_t::done || m_ruleGraph.count(child)==0 ) {
            continue;
        }
        mark_nodes_for_synthesis_aux(child);
    }
    m_node_info_map.at(node).nodeStatus = graphNodeInfo_t::done;
}

void SygusForwardUnwinding::mark_all_unseen(){
    for (const auto& pair : m_node_info_map){
        graphNodeInfo_t node_info = pair.second;
        node_info.nodeStatus = graphNodeInfo_t::unseen;
    }
}



} // end namespace seahorn