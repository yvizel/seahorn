#ifndef SKETCH_TCAS_V25_REALIZABLE_H
#define SKETCH_TCAS_V25_REALIZABLE_H

#include <cstring>

#include "vops.h"

namespace ANONYMOUS{
}
namespace ANONYMOUS{
extern void main__Wrapper();
extern void main__WrapperNospec();
extern void glblInit_NDCNT__ANONYMOUS_s325(int& NDCNT__ANONYMOUS_s324);
extern void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s200, int& Climb_Inhibit__ANONYMOUS_s201, int& Cur_Vertical_Sep__ANONYMOUS_s202, int& Down_Separation__ANONYMOUS_s203, int& High_Confidence__ANONYMOUS_s204, int& NDCNT__ANONYMOUS_s257, int& Other_Capability__ANONYMOUS_s205, int& Other_RAC__ANONYMOUS_s206, int& Other_Tracked_Alt__ANONYMOUS_s207, int& Own_Tracked_Alt_Rate__ANONYMOUS_s208, int& Own_Tracked_Alt__ANONYMOUS_s209, int* Positive_RA_Alt_Thresh__ANONYMOUS_s258/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s210, int& Up_Separation__ANONYMOUS_s211);
extern void getND(int& _out, int& NDCNT__ANONYMOUS_s171);
extern void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s176/* len = 4 */);
extern void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s281, int& Climb_Inhibit__ANONYMOUS_s282, int& Cur_Vertical_Sep__ANONYMOUS_s212, int& Down_Separation__ANONYMOUS_s283, int& High_Confidence__ANONYMOUS_s213, int& NDCNT__ANONYMOUS_s305, int& Other_Capability__ANONYMOUS_s214, int& Other_RAC__ANONYMOUS_s215, int& Other_Tracked_Alt__ANONYMOUS_s247, int& Own_Tracked_Alt_Rate__ANONYMOUS_s216, int& Own_Tracked_Alt__ANONYMOUS_s248, int* Positive_RA_Alt_Thresh__ANONYMOUS_s303/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s217, int& Up_Separation__ANONYMOUS_s284);
extern void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s234/* len = 4 */);
extern void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s249, int& Climb_Inhibit__ANONYMOUS_s270, int& Cur_Vertical_Sep__ANONYMOUS_s218, int& Down_Separation__ANONYMOUS_s271, int& High_Confidence__ANONYMOUS_s219, int& NDCNT__ANONYMOUS_s277, int& Other_Capability__ANONYMOUS_s220, int& Other_RAC__ANONYMOUS_s221, int& Other_Tracked_Alt__ANONYMOUS_s272, int& Own_Tracked_Alt_Rate__ANONYMOUS_s222, int& Own_Tracked_Alt__ANONYMOUS_s273, int* Positive_RA_Alt_Thresh__ANONYMOUS_s250/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s223, int& Up_Separation__ANONYMOUS_s274);
extern void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s279, int& Climb_Inhibit__ANONYMOUS_s321, int& Cur_Vertical_Sep__ANONYMOUS_s228, int& Down_Separation__ANONYMOUS_s229, int& NDCNT__ANONYMOUS_s318, int& Other_Tracked_Alt__ANONYMOUS_s238, int& Own_Tracked_Alt__ANONYMOUS_s239, int* Positive_RA_Alt_Thresh__ANONYMOUS_s280/* len = 4 */, int& Up_Separation__ANONYMOUS_s230);
extern void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s191, int& Own_Tracked_Alt__ANONYMOUS_s192);
extern void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s259, int& Climb_Inhibit__ANONYMOUS_s260, int& Cur_Vertical_Sep__ANONYMOUS_s226, int& Down_Separation__ANONYMOUS_s227, int& High_Confidence__ANONYMOUS_s261, int& NDCNT__ANONYMOUS_s269, int& Other_Capability__ANONYMOUS_s262, int& Other_RAC__ANONYMOUS_s263, int& Other_Tracked_Alt__ANONYMOUS_s252, int& Own_Tracked_Alt_Rate__ANONYMOUS_s264, int& Own_Tracked_Alt__ANONYMOUS_s253, int* Positive_RA_Alt_Thresh__ANONYMOUS_s304/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s265, int& Up_Separation__ANONYMOUS_s266);
extern void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s172, int& Own_Tracked_Alt__ANONYMOUS_s173);
extern void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s322, int& Climb_Inhibit__ANONYMOUS_s251, int& Cur_Vertical_Sep__ANONYMOUS_s231, int& Down_Separation__ANONYMOUS_s232, int& NDCNT__ANONYMOUS_s278, int& Other_Tracked_Alt__ANONYMOUS_s245, int& Own_Tracked_Alt__ANONYMOUS_s246, int* Positive_RA_Alt_Thresh__ANONYMOUS_s323/* len = 4 */, int& Up_Separation__ANONYMOUS_s233);
extern void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s224, int& Own_Tracked_Alt__ANONYMOUS_s225);
extern void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s319, int& Climb_Inhibit__ANONYMOUS_s285, int& Cur_Vertical_Sep__ANONYMOUS_s193, int& Down_Separation__ANONYMOUS_s194, int& NDCNT__ANONYMOUS_s276, int& Other_Tracked_Alt__ANONYMOUS_s267, int& Own_Tracked_Alt__ANONYMOUS_s268, int* Positive_RA_Alt_Thresh__ANONYMOUS_s320/* len = 4 */, int& Up_Separation__ANONYMOUS_s195);
extern void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s189, int& Own_Tracked_Alt__ANONYMOUS_s190);
extern void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s198, int& Up_Separation__ANONYMOUS_s199);
extern void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s174, int* Positive_RA_Alt_Thresh__ANONYMOUS_s175/* len = 4 */);
extern void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s236, int& Up_Separation__ANONYMOUS_s237);
extern void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s196, int* Positive_RA_Alt_Thresh__ANONYMOUS_s197/* len = 4 */);
extern void getND_private(int i, int& _out);
}

#endif
