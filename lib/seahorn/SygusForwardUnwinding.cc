
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
            ruleGraphNode_t body_node(body_predicate_string);
            std::stringstream head_ss;
            head_ss << head_predicate_name;
            std::string head_predicate_string = head_ss.str();
            m_ruleGraph[body_node].emplace_back(rule, head_predicate_string);
        }
    }
    std::cout << "\n";
}

void SygusForwardUnwinding::print_rule_graph(){
    std::cout << "Printing rule graph:\n";
    for (const auto& pair : m_ruleGraph){
        const auto& node = pair.first;
        std::cout << "Node: " << node.predName << ": ";
        std::cout << (node.needs_synthesis ? "synthesized" : "skipped") << ". With edges to:\n";
        for (const auto& edge : pair.second){
            // std::cout << "edge with rule: " << edge.rule << "\n";
            std::cout << "\t" << edge.targetNode << "\n";
        }
        // std::cout << pair.second.targetNode << "\n";
    }
}



} // end namespace seahorn