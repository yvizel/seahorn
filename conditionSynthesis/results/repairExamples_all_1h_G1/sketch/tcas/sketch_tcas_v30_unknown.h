#ifndef SKETCH_TCAS_V30_UNKNOWN_H
#define SKETCH_TCAS_V30_UNKNOWN_H

#include <cstring>

#include "vops.h"

namespace ANONYMOUS{
}
namespace ANONYMOUS{
extern void main__Wrapper();
extern void main__WrapperNospec();
extern void glblInit_NDCNT__ANONYMOUS_s329(int& NDCNT__ANONYMOUS_s328);
extern void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s181, int& Climb_Inhibit__ANONYMOUS_s182, int& Cur_Vertical_Sep__ANONYMOUS_s183, int& Down_Separation__ANONYMOUS_s184, int& High_Confidence__ANONYMOUS_s185, int& NDCNT__ANONYMOUS_s252, int& Other_Capability__ANONYMOUS_s186, int& Other_RAC__ANONYMOUS_s187, int& Other_Tracked_Alt__ANONYMOUS_s188, int& Own_Tracked_Alt_Rate__ANONYMOUS_s189, int& Own_Tracked_Alt__ANONYMOUS_s190, int* Positive_RA_Alt_Thresh__ANONYMOUS_s264/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s191, int& Up_Separation__ANONYMOUS_s192);
extern void getND(int& _out, int& NDCNT__ANONYMOUS_s206);
extern void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s196/* len = 4 */);
extern void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s309, int& Climb_Inhibit__ANONYMOUS_s324, int& Cur_Vertical_Sep__ANONYMOUS_s197, int& Down_Separation__ANONYMOUS_s266, int& High_Confidence__ANONYMOUS_s198, int& NDCNT__ANONYMOUS_s253, int& Other_Capability__ANONYMOUS_s199, int& Other_RAC__ANONYMOUS_s200, int& Other_Tracked_Alt__ANONYMOUS_s304, int& Own_Tracked_Alt_Rate__ANONYMOUS_s201, int& Own_Tracked_Alt__ANONYMOUS_s305, int* Positive_RA_Alt_Thresh__ANONYMOUS_s310/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s202, int& Up_Separation__ANONYMOUS_s265);
extern void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s229/* len = 4 */);
extern void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s270, int& Climb_Inhibit__ANONYMOUS_s244, int& Cur_Vertical_Sep__ANONYMOUS_s221, int& Down_Separation__ANONYMOUS_s263, int& High_Confidence__ANONYMOUS_s222, int& NDCNT__ANONYMOUS_s306, int& Other_Capability__ANONYMOUS_s223, int& Other_RAC__ANONYMOUS_s224, int& Other_Tracked_Alt__ANONYMOUS_s260, int& Own_Tracked_Alt_Rate__ANONYMOUS_s225, int& Own_Tracked_Alt__ANONYMOUS_s261, int* Positive_RA_Alt_Thresh__ANONYMOUS_s271/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s226, int& Up_Separation__ANONYMOUS_s245);
extern void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s273, int& Climb_Inhibit__ANONYMOUS_s274, int& Cur_Vertical_Sep__ANONYMOUS_s237, int& Down_Separation__ANONYMOUS_s238, int& High_Confidence__ANONYMOUS_s275, int& NDCNT__ANONYMOUS_s246, int& Other_Capability__ANONYMOUS_s276, int& Other_RAC__ANONYMOUS_s277, int& Other_Tracked_Alt__ANONYMOUS_s278, int& Own_Tracked_Alt_Rate__ANONYMOUS_s279, int& Own_Tracked_Alt__ANONYMOUS_s280, int* Positive_RA_Alt_Thresh__ANONYMOUS_s311/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s281, int& Up_Separation__ANONYMOUS_s239);
extern void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s242, int& Own_Tracked_Alt__ANONYMOUS_s243);
extern void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s250, int& Cur_Vertical_Sep__ANONYMOUS_s193, int& Down_Separation__ANONYMOUS_s194, int& NDCNT__ANONYMOUS_s327, int& Other_Tracked_Alt__ANONYMOUS_s248, int& Own_Tracked_Alt__ANONYMOUS_s249, int* Positive_RA_Alt_Thresh__ANONYMOUS_s251/* len = 4 */, int& Up_Separation__ANONYMOUS_s195);
extern void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s240, int& Own_Tracked_Alt__ANONYMOUS_s241);
extern void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s325, int& Climb_Inhibit__ANONYMOUS_s303, int& Cur_Vertical_Sep__ANONYMOUS_s203, int& Down_Separation__ANONYMOUS_s204, int& NDCNT__ANONYMOUS_s272, int& Other_Tracked_Alt__ANONYMOUS_s307, int& Own_Tracked_Alt__ANONYMOUS_s308, int* Positive_RA_Alt_Thresh__ANONYMOUS_s326/* len = 4 */, int& Up_Separation__ANONYMOUS_s205);
extern void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s177, int& Own_Tracked_Alt__ANONYMOUS_s178);
extern void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s256, int& Climb_Inhibit__ANONYMOUS_s269, int& Cur_Vertical_Sep__ANONYMOUS_s232, int& Down_Separation__ANONYMOUS_s233, int& NDCNT__ANONYMOUS_s247, int& Other_Tracked_Alt__ANONYMOUS_s258, int& Own_Tracked_Alt__ANONYMOUS_s259, int* Positive_RA_Alt_Thresh__ANONYMOUS_s257/* len = 4 */, int& Up_Separation__ANONYMOUS_s234);
extern void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s227, int& Own_Tracked_Alt__ANONYMOUS_s228);
extern void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s179, int* Positive_RA_Alt_Thresh__ANONYMOUS_s180/* len = 4 */);
extern void Inhibit_Biased_Climb(int& _out, int& Up_Separation__ANONYMOUS_s231);
extern void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s219, int& Up_Separation__ANONYMOUS_s220);
extern void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s235, int* Positive_RA_Alt_Thresh__ANONYMOUS_s236/* len = 4 */);
extern void getND_private(int i, int& _out);
}

#endif
