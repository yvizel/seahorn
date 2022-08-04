#ifndef SKETCH_TCAS_V31_UNKNOWN_H
#define SKETCH_TCAS_V31_UNKNOWN_H

#include <cstring>

#include "vops.h"

namespace ANONYMOUS{
}
namespace ANONYMOUS{
extern void main__Wrapper();
extern void main__WrapperNospec();
extern void glblInit_NDCNT__ANONYMOUS_s330(int& NDCNT__ANONYMOUS_s329);
extern void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s182, int& Climb_Inhibit__ANONYMOUS_s183, int& Cur_Vertical_Sep__ANONYMOUS_s184, int& Down_Separation__ANONYMOUS_s185, int& High_Confidence__ANONYMOUS_s186, int& NDCNT__ANONYMOUS_s251, int& Other_Capability__ANONYMOUS_s187, int& Other_RAC__ANONYMOUS_s188, int& Other_Tracked_Alt__ANONYMOUS_s189, int& Own_Tracked_Alt_Rate__ANONYMOUS_s190, int& Own_Tracked_Alt__ANONYMOUS_s191, int* Positive_RA_Alt_Thresh__ANONYMOUS_s265/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s192, int& Up_Separation__ANONYMOUS_s193);
extern void getND(int& _out, int& NDCNT__ANONYMOUS_s204);
extern void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s194/* len = 4 */);
extern void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s266, int& Climb_Inhibit__ANONYMOUS_s307, int& Cur_Vertical_Sep__ANONYMOUS_s195, int& Down_Separation__ANONYMOUS_s267, int& High_Confidence__ANONYMOUS_s196, int& NDCNT__ANONYMOUS_s256, int& Other_Capability__ANONYMOUS_s197, int& Other_RAC__ANONYMOUS_s198, int& Other_Tracked_Alt__ANONYMOUS_s252, int& Own_Tracked_Alt_Rate__ANONYMOUS_s199, int& Own_Tracked_Alt__ANONYMOUS_s253, int* Positive_RA_Alt_Thresh__ANONYMOUS_s268/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s200, int& Up_Separation__ANONYMOUS_s269);
extern void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s227/* len = 4 */);
extern void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s282, int& Climb_Inhibit__ANONYMOUS_s246, int& Cur_Vertical_Sep__ANONYMOUS_s219, int& Down_Separation__ANONYMOUS_s264, int& High_Confidence__ANONYMOUS_s220, int& NDCNT__ANONYMOUS_s310, int& Other_Capability__ANONYMOUS_s221, int& Other_RAC__ANONYMOUS_s222, int& Other_Tracked_Alt__ANONYMOUS_s261, int& Own_Tracked_Alt_Rate__ANONYMOUS_s223, int& Own_Tracked_Alt__ANONYMOUS_s262, int* Positive_RA_Alt_Thresh__ANONYMOUS_s283/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s224, int& Up_Separation__ANONYMOUS_s247);
extern void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s254, int& Climb_Inhibit__ANONYMOUS_s273, int& Cur_Vertical_Sep__ANONYMOUS_s231, int& Down_Separation__ANONYMOUS_s232, int& High_Confidence__ANONYMOUS_s274, int& NDCNT__ANONYMOUS_s326, int& Other_Capability__ANONYMOUS_s275, int& Other_RAC__ANONYMOUS_s276, int& Other_Tracked_Alt__ANONYMOUS_s233, int& Own_Tracked_Alt_Rate__ANONYMOUS_s277, int& Own_Tracked_Alt__ANONYMOUS_s234, int* Positive_RA_Alt_Thresh__ANONYMOUS_s255/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s278, int& Up_Separation__ANONYMOUS_s235);
extern void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s308, int& Climb_Inhibit__ANONYMOUS_s270, int& Cur_Vertical_Sep__ANONYMOUS_s241, int& Down_Separation__ANONYMOUS_s242, int& NDCNT__ANONYMOUS_s325, int& Other_Tracked_Alt__ANONYMOUS_s271, int& Own_Tracked_Alt__ANONYMOUS_s272, int* Positive_RA_Alt_Thresh__ANONYMOUS_s309/* len = 4 */, int& Up_Separation__ANONYMOUS_s243);
extern void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s228, int& Own_Tracked_Alt__ANONYMOUS_s229);
extern void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s327, int& Climb_Inhibit__ANONYMOUS_s306, int& Cur_Vertical_Sep__ANONYMOUS_s201, int& Down_Separation__ANONYMOUS_s202, int& NDCNT__ANONYMOUS_s284, int& Other_Tracked_Alt__ANONYMOUS_s311, int& Own_Tracked_Alt__ANONYMOUS_s312, int* Positive_RA_Alt_Thresh__ANONYMOUS_s328/* len = 4 */, int& Up_Separation__ANONYMOUS_s203);
extern void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s176, int& Own_Tracked_Alt__ANONYMOUS_s177);
extern void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s257, int& Climb_Inhibit__ANONYMOUS_s281, int& Cur_Vertical_Sep__ANONYMOUS_s236, int& Down_Separation__ANONYMOUS_s237, int& NDCNT__ANONYMOUS_s248, int& Other_Tracked_Alt__ANONYMOUS_s259, int& Own_Tracked_Alt__ANONYMOUS_s260, int* Positive_RA_Alt_Thresh__ANONYMOUS_s258/* len = 4 */, int& Up_Separation__ANONYMOUS_s238);
extern void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s225, int& Own_Tracked_Alt__ANONYMOUS_s226);
extern void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s244, int& Up_Separation__ANONYMOUS_s245);
extern void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s180, int& Own_Tracked_Alt__ANONYMOUS_s181);
extern void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s178, int* Positive_RA_Alt_Thresh__ANONYMOUS_s179/* len = 4 */);
extern void g();
extern void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s217, int& Up_Separation__ANONYMOUS_s218);
extern void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s239, int* Positive_RA_Alt_Thresh__ANONYMOUS_s240/* len = 4 */);
extern void getND_private(int i, int& _out);
}

#endif
