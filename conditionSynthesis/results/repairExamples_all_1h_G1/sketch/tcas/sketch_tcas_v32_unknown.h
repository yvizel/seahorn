#ifndef SKETCH_TCAS_V32_UNKNOWN_H
#define SKETCH_TCAS_V32_UNKNOWN_H

#include <cstring>

#include "vops.h"

namespace ANONYMOUS{
}
namespace ANONYMOUS{
extern void main__Wrapper();
extern void main__WrapperNospec();
extern void glblInit_NDCNT__ANONYMOUS_s330(int& NDCNT__ANONYMOUS_s329);
extern void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s180, int& Climb_Inhibit__ANONYMOUS_s181, int& Cur_Vertical_Sep__ANONYMOUS_s182, int& Down_Separation__ANONYMOUS_s183, int& High_Confidence__ANONYMOUS_s184, int& NDCNT__ANONYMOUS_s266, int& Other_Capability__ANONYMOUS_s185, int& Other_RAC__ANONYMOUS_s186, int& Other_Tracked_Alt__ANONYMOUS_s187, int& Own_Tracked_Alt_Rate__ANONYMOUS_s188, int& Own_Tracked_Alt__ANONYMOUS_s189, int* Positive_RA_Alt_Thresh__ANONYMOUS_s271/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s190, int& Up_Separation__ANONYMOUS_s191);
extern void getND(int& _out, int& NDCNT__ANONYMOUS_s216);
extern void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s192/* len = 4 */);
extern void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s305, int& Climb_Inhibit__ANONYMOUS_s306, int& Cur_Vertical_Sep__ANONYMOUS_s193, int& Down_Separation__ANONYMOUS_s267, int& High_Confidence__ANONYMOUS_s194, int& NDCNT__ANONYMOUS_s274, int& Other_Capability__ANONYMOUS_s195, int& Other_RAC__ANONYMOUS_s196, int& Other_Tracked_Alt__ANONYMOUS_s268, int& Own_Tracked_Alt_Rate__ANONYMOUS_s197, int& Own_Tracked_Alt__ANONYMOUS_s269, int* Positive_RA_Alt_Thresh__ANONYMOUS_s309/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s198, int& Up_Separation__ANONYMOUS_s270);
extern void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s227/* len = 4 */);
extern void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s310, int& Climb_Inhibit__ANONYMOUS_s246, int& Cur_Vertical_Sep__ANONYMOUS_s219, int& Down_Separation__ANONYMOUS_s301, int& High_Confidence__ANONYMOUS_s220, int& NDCNT__ANONYMOUS_s321, int& Other_Capability__ANONYMOUS_s221, int& Other_RAC__ANONYMOUS_s222, int& Other_Tracked_Alt__ANONYMOUS_s286, int& Own_Tracked_Alt_Rate__ANONYMOUS_s223, int& Own_Tracked_Alt__ANONYMOUS_s287, int* Positive_RA_Alt_Thresh__ANONYMOUS_s311/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s224, int& Up_Separation__ANONYMOUS_s247);
extern void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s303, int& Climb_Inhibit__ANONYMOUS_s324, int& Cur_Vertical_Sep__ANONYMOUS_s243, int& Down_Separation__ANONYMOUS_s244, int& NDCNT__ANONYMOUS_s302, int& Other_Tracked_Alt__ANONYMOUS_s272, int& Own_Tracked_Alt__ANONYMOUS_s273, int* Positive_RA_Alt_Thresh__ANONYMOUS_s304/* len = 4 */, int& Up_Separation__ANONYMOUS_s245);
extern void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s236, int& Own_Tracked_Alt__ANONYMOUS_s237);
extern void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s277, int& Climb_Inhibit__ANONYMOUS_s278, int& Cur_Vertical_Sep__ANONYMOUS_s228, int& Down_Separation__ANONYMOUS_s229, int& High_Confidence__ANONYMOUS_s279, int& NDCNT__ANONYMOUS_s325, int& Other_Capability__ANONYMOUS_s280, int& Other_RAC__ANONYMOUS_s281, int& Other_Tracked_Alt__ANONYMOUS_s230, int& Own_Tracked_Alt_Rate__ANONYMOUS_s282, int& Own_Tracked_Alt__ANONYMOUS_s231, int* Positive_RA_Alt_Thresh__ANONYMOUS_s326/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s283, int& Up_Separation__ANONYMOUS_s232);
extern void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s327, int& Climb_Inhibit__ANONYMOUS_s320, int& Cur_Vertical_Sep__ANONYMOUS_s213, int& Down_Separation__ANONYMOUS_s214, int& NDCNT__ANONYMOUS_s312, int& Other_Tracked_Alt__ANONYMOUS_s322, int& Own_Tracked_Alt__ANONYMOUS_s323, int* Positive_RA_Alt_Thresh__ANONYMOUS_s328/* len = 4 */, int& Up_Separation__ANONYMOUS_s215);
extern void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s176, int& Own_Tracked_Alt__ANONYMOUS_s177);
extern void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s275, int& Climb_Inhibit__ANONYMOUS_s308, int& Cur_Vertical_Sep__ANONYMOUS_s238, int& Down_Separation__ANONYMOUS_s239, int& NDCNT__ANONYMOUS_s260, int& Other_Tracked_Alt__ANONYMOUS_s284, int& Own_Tracked_Alt__ANONYMOUS_s285, int* Positive_RA_Alt_Thresh__ANONYMOUS_s276/* len = 4 */, int& Up_Separation__ANONYMOUS_s240);
extern void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s225, int& Own_Tracked_Alt__ANONYMOUS_s226);
extern void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s178, int& Up_Separation__ANONYMOUS_s179);
extern void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s233, int* Positive_RA_Alt_Thresh__ANONYMOUS_s234/* len = 4 */);
extern void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s211, int& Own_Tracked_Alt__ANONYMOUS_s212);
extern void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s217, int& Up_Separation__ANONYMOUS_s218);
extern void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s241, int* Positive_RA_Alt_Thresh__ANONYMOUS_s242/* len = 4 */);
extern void getND_private(int i, int& _out);
}

#endif
