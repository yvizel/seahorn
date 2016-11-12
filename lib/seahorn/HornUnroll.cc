#include "seahorn/HornUnroll.hh"
#include "seahorn/HornifyModule.hh"
#include "seahorn/HornClauseDBWto.hh"
#include "boost/logic/tribool.hpp"

#include "llvm/Support/CommandLine.h"

#include "ufo/Smt/EZ3.hh"
#include "ufo/Smt/Z3n.hpp"

#include <vector>
#include <utility>
#include <fstream>

#include <boost/lexical_cast.hpp>
#include "boost/unordered_map.hpp"

using namespace llvm;
static cl::opt<unsigned>
UnrollDepth ("horn-unroll-depth", cl::Hidden, cl::init (5));



static void debug_breakpoint()
{
  llvm::errs()<<"******* entering debug break point******\n";
}

namespace seahorn
{
    using namespace expr;
    namespace
    {
        using boost::lexical_cast;
        std::string tag_str_0 = "__0";
        void extract_vars(ExprSet& vars, Expr src)
        {
          filter(src, bind::IsConst(), std::inserter(vars, vars.end()));
        }
    }
    char HornUnroll::ID = 0;

    class UnrollWtoVisitor : public WtoElementVisitor<Expr>
    {
        typedef std::pair<Expr, Expr> exp_pair_t;
        typedef boost::unordered_map<Expr, Expr > exp_to_exp_t;

        // A uniform bound for unrolling all loops
        // We can extend it to unroll specific loops with specific bounds
        unsigned m_nBound;
        // A map from a predicate in the recursive db to its
        // latest version in the non-recursive db
        exp_to_exp_t m_rel2curr;

        HornClauseDB & m_db;
        HornClauseDB & m_unrolledDB;

        std::vector<unsigned> m_boundStack;

    public:
        UnrollWtoVisitor(unsigned nBound, HornClauseDB & db, HornClauseDB & u_db) :
          m_nBound(nBound),
          m_db (db),
          m_unrolledDB(u_db)
        {

        }

        virtual void visit (const wto_singleton_t &s) {
            // Get the relation from the singleton
            Expr rel = s.get();
            unroll (rel);
        }

        virtual void visit (const wto_component_t &c) {
            m_boundStack.push_back(0);
            while (m_boundStack.back() < m_nBound) {
                unroll(c.head());
                for (auto &e : c) { e.accept(this); }
                m_boundStack.back()++;
            }
            m_boundStack.pop_back();
        }
    private:
        void unroll(Expr rel) {
            // Create the unrolled version
            duplicateRel(rel);
            // Get all rules defining this relation and unroll them
            auto defs = m_db.def(rel);
            for (auto & rule : defs) {
                duplicateRule(*rule);
            }
        }

        void duplicateRule(HornRule & rule)
        {
            Expr dst = bind::fname(rule.head());

            Expr src = (rule.body()->arity() == 2) ?
                    bind::fname(rule.body()->left()) :
                    bind::fname(rule.body());

            // In case we have no unrolled version for any of the relations,
            // we do not duplicate the rule and return.
            if (m_rel2curr.find(dst) == m_rel2curr.end() ||
                m_rel2curr[dst] == NULL ||
                (src != NULL &&
                (m_rel2curr.find(src) == m_rel2curr.end() ||
                 m_rel2curr[src] == NULL)))
                return;

            // Get the unrolled version of dst
            Expr u_dst = m_rel2curr[dst];

            std::shared_ptr<HornRule> u_rule;
            // In case there's no body, src is NULL
            if (src == NULL) {
                u_rule.reset(new HornRule(
                    rule.vars(),
                    bind::reapp(rule.head(),u_dst),
                    mk<TRUE> (m_unrolledDB.getExprFactory())));
            }
            else {
                // Get the unrolled version of src
                Expr u_src = m_rel2curr[src];

                Expr body = (rule.body()->arity() == 2) ?
                        rule.body()->left() :
                        rule.body();
                // Get the Transition
                Expr tr = (rule.body()->arity() == 2) ?
                        rule.body()->right() :
                        mk<TRUE> (m_unrolledDB.getExprFactory());

                u_rule.reset(new HornRule(
                    rule.vars(),
                    bind::reapp(rule.head(),u_dst),
                    boolop::land(bind::reapp(body, u_src), tr)));
            }

            m_unrolledDB.addRule(*u_rule);
        }

        void duplicateRel(Expr rel)
        {
            Expr name = bind::fname(rel);
            outs () << "Duplicating... " << *name << "\n";
            Expr tag = name;
            for (int i=0; i < m_boundStack.size(); i++)
                tag = variant::tag(tag, "_" + lexical_cast<std::string>(m_boundStack[i]));

            Expr u_rel = bind::rename(rel, tag);
            m_unrolledDB.registerRelation(u_rel);
            if (m_rel2curr.find(rel) != m_rel2curr.end())
                m_rel2curr[rel] = u_rel;
            else
                m_rel2curr.insert(exp_pair_t(rel,u_rel));
        }
    };


    void HornUnroll::unroll()
    {
        HornifyModule &hm = getAnalysis<HornifyModule> ();
        HornClauseDB &db = hm.getHornClauseDB ();
        m_pUnrolledDB.reset(new HornClauseDB(db.getExprFactory()));

        db.buildIndexes ();

        HornClauseDBCallGraph cg(db);

        HornClauseDBWto wto(cg);
        wto.buildWto();

        UnrollWtoVisitor v(m_nBound, db, *m_pUnrolledDB);
        auto wto_it = wto.begin();
        auto wto_end = wto.end();
        while (wto_it != wto_end) {
            wto_it->accept(&v);
            wto_it++;
        }

        for (Expr q: db.getQueries())
        {
            m_pUnrolledDB->addQuery(q);
        }
    }
  
    bool HornUnroll::runOnModule (Module &M)
    {
        LOG("horn-unroll", llvm::errs ()<<"===HornUnroll::runOnModule===\n";);
        HornifyModule &hm = getAnalysis<HornifyModule> ();

        unroll();

        // ****
        // TEMP CODE
        // Solve unrolled, non-recursive CHC with Spacer
        // ****
        outs() << "\n";
        errs() << "\n";
        ZFixedPoint<EZ3> fp (hm.getZContext ());
        ZParams<EZ3> params (hm.getZContext ());
        params.set (":engine", "spacer");
        fp.set(params);
        m_pUnrolledDB->loadZFixedPoint (fp, true, false);
        std::ofstream unrolledSmtFile("unrolled.smt2");
        unrolledSmtFile << fp << "\n";
        unrolledSmtFile.close();
        /*boost::tribool res = fp.query ();
        if (res) outs () << "sat";
        else if (!res) outs () << "unsat";
        else outs () << "unknown";
        outs () << "\n";*/

        // MUST DO THIS, delete causes it to crash
        m_pUnrolledDB = NULL;

        return false;
    }

    void HornUnroll::getAnalysisUsage (AnalysisUsage &AU) const
    {
        AU.addRequired<HornifyModule> ();
        AU.setPreservesAll ();
    }
}
