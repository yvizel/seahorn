#ifndef SKETCH_TCAS_V9_REALIZABLE_H
#define SKETCH_TCAS_V9_REALIZABLE_H

#include <cstring>

#include "vops.h"

namespace ANONYMOUS{
}
namespace ANONYMOUS{
extern void main__Wrapper();
extern void main__WrapperNospec();
extern void glblInit_NDCNT__ANONYMOUS_s331(int& NDCNT__ANONYMOUS_s330);
extern void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s182, int& Climb_Inhibit__ANONYMOUS_s183, int& Cur_Vertical_Sep__ANONYMOUS_s184, int& Down_Separation__ANONYMOUS_s185, int& High_Confidence__ANONYMOUS_s186, int& NDCNT__ANONYMOUS_s252, int& Other_Capability__ANONYMOUS_s187, int& Other_RAC__ANONYMOUS_s188, int& Other_Tracked_Alt__ANONYMOUS_s189, int& Own_Tracked_Alt_Rate__ANONYMOUS_s190, int& Own_Tracked_Alt__ANONYMOUS_s191, int* Positive_RA_Alt_Thresh__ANONYMOUS_s264/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s192, int& Up_Separation__ANONYMOUS_s193);
extern void getND(int& _out, int& NDCNT__ANONYMOUS_s207);
extern void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s197/* len = 4 */);
extern void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s298, int& Climb_Inhibit__ANONYMOUS_s299, int& Cur_Vertical_Sep__ANONYMOUS_s198, int& Down_Separation__ANONYMOUS_s300, int& High_Confidence__ANONYMOUS_s199, int& NDCNT__ANONYMOUS_s253, int& Other_Capability__ANONYMOUS_s200, int& Other_RAC__ANONYMOUS_s201, int& Other_Tracked_Alt__ANONYMOUS_s265, int& Own_Tracked_Alt_Rate__ANONYMOUS_s202, int& Own_Tracked_Alt__ANONYMOUS_s266, int* Positive_RA_Alt_Thresh__ANONYMOUS_s313/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s203, int& Up_Separation__ANONYMOUS_s301);
extern void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s220/* len = 4 */);
extern void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s290, int& Climb_Inhibit__ANONYMOUS_s247, int& Cur_Vertical_Sep__ANONYMOUS_s212, int& Down_Separation__ANONYMOUS_s263, int& High_Confidence__ANONYMOUS_s213, int& NDCNT__ANONYMOUS_s310, int& Other_Capability__ANONYMOUS_s214, int& Other_RAC__ANONYMOUS_s215, int& Other_Tracked_Alt__ANONYMOUS_s260, int& Own_Tracked_Alt_Rate__ANONYMOUS_s216, int& Own_Tracked_Alt__ANONYMOUS_s261, int* Positive_RA_Alt_Thresh__ANONYMOUS_s291/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s217, int& Up_Separation__ANONYMOUS_s248);
extern void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s293, int& Climb_Inhibit__ANONYMOUS_s314, int& Cur_Vertical_Sep__ANONYMOUS_s179, int& Down_Separation__ANONYMOUS_s180, int& NDCNT__ANONYMOUS_s303, int& Other_Tracked_Alt__ANONYMOUS_s245, int& Own_Tracked_Alt__ANONYMOUS_s246, int* Positive_RA_Alt_Thresh__ANONYMOUS_s294/* len = 4 */, int& Up_Separation__ANONYMOUS_s181);
extern void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s234, int& Own_Tracked_Alt__ANONYMOUS_s235);
extern void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s250, int& Climb_Inhibit__ANONYMOUS_s304, int& Cur_Vertical_Sep__ANONYMOUS_s194, int& Down_Separation__ANONYMOUS_s195, int& High_Confidence__ANONYMOUS_s305, int& NDCNT__ANONYMOUS_s329, int& Other_Capability__ANONYMOUS_s306, int& Other_RAC__ANONYMOUS_s307, int& Other_Tracked_Alt__ANONYMOUS_s296, int& Own_Tracked_Alt_Rate__ANONYMOUS_s308, int& Own_Tracked_Alt__ANONYMOUS_s297, int* Positive_RA_Alt_Thresh__ANONYMOUS_s251/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s309, int& Up_Separation__ANONYMOUS_s196);
extern void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s241, int& Own_Tracked_Alt__ANONYMOUS_s242);
extern void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s327, int& Climb_Inhibit__ANONYMOUS_s302, int& Cur_Vertical_Sep__ANONYMOUS_s204, int& Down_Separation__ANONYMOUS_s205, int& NDCNT__ANONYMOUS_s292, int& Other_Tracked_Alt__ANONYMOUS_s311, int& Own_Tracked_Alt__ANONYMOUS_s312, int* Positive_RA_Alt_Thresh__ANONYMOUS_s328/* len = 4 */, int& Up_Separation__ANONYMOUS_s206);
extern void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s177, int& Own_Tracked_Alt__ANONYMOUS_s178);
extern void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s256, int& Climb_Inhibit__ANONYMOUS_s289, int& Cur_Vertical_Sep__ANONYMOUS_s236, int& Down_Separation__ANONYMOUS_s237, int& NDCNT__ANONYMOUS_s249, int& Other_Tracked_Alt__ANONYMOUS_s258, int& Own_Tracked_Alt__ANONYMOUS_s259, int* Positive_RA_Alt_Thresh__ANONYMOUS_s257/* len = 4 */, int& Up_Separation__ANONYMOUS_s238);
extern void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s218, int& Own_Tracked_Alt__ANONYMOUS_s219);
extern void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s208, int& Up_Separation__ANONYMOUS_s209);
extern void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s243, int* Positive_RA_Alt_Thresh__ANONYMOUS_s244/* len = 4 */);
extern void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s210, int& Up_Separation__ANONYMOUS_s211);
extern void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s239, int* Positive_RA_Alt_Thresh__ANONYMOUS_s240/* len = 4 */);
extern void getND_private(int i, int& _out);
}

#endif
