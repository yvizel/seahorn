#include "seahorn/Analysis/ApiAnalysisPass.hh"

/**
* Identifies functions that call a specific API function
*/
#include "llvm/Pass.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/ADT/DenseSet.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/CFG.h"
#include "llvm/Analysis/CallGraph.h"
#include "llvm/Support/raw_ostream.h"
#include "avy/AvyDebug.h"
#include "llvm/ADT/SCCIterator.h"
#include "boost/range/algorithm/reverse.hpp"

namespace seahorn
{
  using namespace llvm;

  void ApiAnalysisPass::analyze(const Function *F, unsigned int& progress)
  {
    outs() << "In function: " << F->getName() << "\n---\n";

    // First, get the basic blocks in topological order
    std::vector<const BasicBlock*> sortedBBlocks;
    RevTopoSort(*F,sortedBBlocks);
    boost::reverse(sortedBBlocks);

    // data flow information for each function
    ApiCallInfo aci;

    // Required API calls are initialized for this BB
    BBApiList bblist;

    unsigned int apiIndex=progress;
    while ( apiIndex < m_apilist.size())
    {
      std::string& API = m_apilist.at(apiIndex);

      outs() << "Looking for " << API << "\n";

      // It appears that two calls can occur in an LLLVM basic block? So each block
      // must be processed again and again?

      unsigned int apiIncrement=0;
      for (const BasicBlock *bb : sortedBBlocks)
      {
        outs() << "Processing BB: ";
        bb->printAsOperand(outs(), false);
        outs() << "\n";

        // determine if the API is called
        for (BasicBlock::const_iterator bi = bb->begin(); bi != bb->end(); bi++)
        {
          const Instruction *I = &*bi;
          if (const CallInst *CI = dyn_cast<CallInst> (I)) {

            CallSite CS (const_cast<CallInst*> (CI));
            const Function *cf = CS.getCalledFunction();

            // this block contains an API function call of interest
            if (cf)
            {
              if (cf->getName().str() == API)
              {
                aci.m_apiSeq.push_back(API);

                apiIncrement++;
                outs() << "API found in ";
                bb->printAsOperand(outs(), false);
                outs() << ", increment: " << apiIncrement << "\n";

                if ( (apiIndex+apiIncrement) < m_apilist.size())
                {
                  API = m_apilist.at(apiIndex+apiIncrement); // go to the next API
                  outs() << "Looking for " << API << "\n";
                }
                else
                {
                  break;
                }
              }
              else
              {
                // handle external calls
                if (!cf->empty())
                {

                  // handle function calls
                  outs() << "In function "<< F->getName() << " calling outgoing function "
                  << cf->getName() << " looking for "
                  << API << "\n";

                  //
                  //analyze(cf, apiIndex);

                  outs() << "*** Back in caller\n";

                }
              }
            }
          }
        }

        outs() << "API Increment: " << apiIncrement << "\n";
        // found the API

        // get the predecessor and propagate analysis info
        unsigned int max_progress = 0;
        for (auto it = pred_begin(bb), et = pred_end(bb); it != et; ++it)
        {
          const BasicBlock* predBB = *it;

          outs() << "Predecessor BB: ";
          predBB->printAsOperand(outs(), false);
          outs() << "\n";

          for (auto bli = bblist.begin(),ble=bblist.end(); bli!=ble; bli++)
          {
            const BasicBlock* processedBB = bli->first;

            if (processedBB == predBB) // found a direct predecessor
            {
              unsigned int prev_progress = bli->second;

              outs() << "Prev progress was " << prev_progress << "\n";

              if (prev_progress > max_progress)
              {
                max_progress = prev_progress;
              }
            }
          }
        }

        // Now know the progress value, save it

        BBApiEntry bbentry = std::make_pair(bb, max_progress+apiIncrement);
        outs() << "New progress is " << max_progress+apiIncrement << "\n";
        apiIndex += apiIncrement; // go to next API(s)
        apiIncrement=0;
        bblist.push_back(bbentry);
      }

      // match not here
      if (apiIndex==0) break;

    }

    // save the analysis for this function
    aci.m_func = F;
    aci.m_bblist = bblist;
    m_apiAnalysis.push_back(aci);
  }

  void ApiAnalysisPass::report()
  {
    for (auto& analysis : m_apiAnalysis)
    {
      if (!analysis.m_bblist.empty())
      {

        BBApiEntry final = analysis.getFinalAnalysis();
        if (final.second == m_apilist.size())
        {
          outs () << analysis.m_func->getName() << "\n";

          for (auto bentry : analysis.m_bblist)
          {
            outs() << "\t";
            bentry.first->printAsOperand(outs(), false);
            outs() << " : " <<  bentry.second << "\n";
          }
          outs() << "\t---\n" << final.first->getName() << ": " << final.second << "\n";
          outs() << "MATCH!\n";
        }
      }
    }
  }

  void ApiAnalysisPass::parseApiString(std::string apistring)
  {
    std::istringstream ss(apistring);
    std::string api;
    while(std::getline(ss, api, ','))
    {
      m_apilist.push_back(api);
    }
  }

  // The body of the pass
  bool ApiAnalysisPass::runOnModule (Module &M)
  {
    std::vector<Function*> sortedFuncs;
    CallGraph &CG = getAnalysis<CallGraphWrapperPass> ().getCallGraph();

    for (auto it = scc_begin (&CG); !it.isAtEnd (); ++it)
    {
      auto &scc = *it;
      for (CallGraphNode *cgn : scc)
      {
        Function *f = cgn->getFunction();
        if (!f) continue;
        sortedFuncs.push_back(f);
      }
    }

    // This call generates API call information for each
    for (Function *F : sortedFuncs)
    {
      unsigned int progress=0;
      analyze(F,progress);
    }

    report();

    return false;
  }

  void ApiAnalysisPass::getAnalysisUsage (AnalysisUsage &AU) const {
    AU.setPreservesAll ();
    AU.addRequired<CallGraphWrapperPass> ();
    AU.addPreserved<CallGraphWrapperPass> ();
  }

  char ApiAnalysisPass::ID = 0;

  llvm::Pass *createApiAnalysisPass(std::string &config) {
    return new ApiAnalysisPass(config);
  }

  llvm::Pass *createApiAnalysisPass() {
    return new ApiAnalysisPass();
  }
}   // namespace seahorn

static llvm::RegisterPass<seahorn::ApiAnalysisPass>
X("call-api", "Determine if a given API is called",false, false);
