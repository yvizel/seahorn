#ifndef SKETCH_TCAS_V1_REALIZABLE_H
#define SKETCH_TCAS_V1_REALIZABLE_H

#include <cstring>

#include "vops.h"

namespace ANONYMOUS{
}
namespace ANONYMOUS{
extern void main__Wrapper();
extern void main__WrapperNospec();
extern void glblInit_NDCNT__ANONYMOUS_s325(int& NDCNT__ANONYMOUS_s324);
extern void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s186, int& Climb_Inhibit__ANONYMOUS_s187, int& Cur_Vertical_Sep__ANONYMOUS_s188, int& Down_Separation__ANONYMOUS_s189, int& High_Confidence__ANONYMOUS_s190, int& NDCNT__ANONYMOUS_s264, int& Other_Capability__ANONYMOUS_s191, int& Other_RAC__ANONYMOUS_s192, int& Other_Tracked_Alt__ANONYMOUS_s193, int& Own_Tracked_Alt_Rate__ANONYMOUS_s194, int& Own_Tracked_Alt__ANONYMOUS_s195, int* Positive_RA_Alt_Thresh__ANONYMOUS_s244/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s196, int& Up_Separation__ANONYMOUS_s197);
extern void getND(int& _out, int& NDCNT__ANONYMOUS_s171);
extern void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s174/* len = 4 */);
extern void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s320, int& Climb_Inhibit__ANONYMOUS_s257, int& Cur_Vertical_Sep__ANONYMOUS_s198, int& Down_Separation__ANONYMOUS_s261, int& High_Confidence__ANONYMOUS_s199, int& NDCNT__ANONYMOUS_s303, int& Other_Capability__ANONYMOUS_s200, int& Other_RAC__ANONYMOUS_s201, int& Other_Tracked_Alt__ANONYMOUS_s262, int& Own_Tracked_Alt_Rate__ANONYMOUS_s202, int& Own_Tracked_Alt__ANONYMOUS_s263, int* Positive_RA_Alt_Thresh__ANONYMOUS_s321/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s203, int& Up_Separation__ANONYMOUS_s258);
extern void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s232/* len = 4 */);
extern void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s252, int& Climb_Inhibit__ANONYMOUS_s275, int& Cur_Vertical_Sep__ANONYMOUS_s204, int& Down_Separation__ANONYMOUS_s276, int& High_Confidence__ANONYMOUS_s205, int& NDCNT__ANONYMOUS_s281, int& Other_Capability__ANONYMOUS_s206, int& Other_RAC__ANONYMOUS_s207, int& Other_Tracked_Alt__ANONYMOUS_s277, int& Own_Tracked_Alt_Rate__ANONYMOUS_s208, int& Own_Tracked_Alt__ANONYMOUS_s278, int* Positive_RA_Alt_Thresh__ANONYMOUS_s253/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s209, int& Up_Separation__ANONYMOUS_s279);
extern void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s265, int& Climb_Inhibit__ANONYMOUS_s255, int& Cur_Vertical_Sep__ANONYMOUS_s236, int& Down_Separation__ANONYMOUS_s237, int& High_Confidence__ANONYMOUS_s269, int& NDCNT__ANONYMOUS_s290, int& Other_Capability__ANONYMOUS_s270, int& Other_RAC__ANONYMOUS_s271, int& Other_Tracked_Alt__ANONYMOUS_s259, int& Own_Tracked_Alt_Rate__ANONYMOUS_s272, int& Own_Tracked_Alt__ANONYMOUS_s260, int* Positive_RA_Alt_Thresh__ANONYMOUS_s266/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s273, int& Up_Separation__ANONYMOUS_s238);
extern void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s175, int& Own_Tracked_Alt__ANONYMOUS_s176);
extern void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s240, int& Climb_Inhibit__ANONYMOUS_s289, int& Cur_Vertical_Sep__ANONYMOUS_s226, int& Down_Separation__ANONYMOUS_s227, int& NDCNT__ANONYMOUS_s274, int& Other_Tracked_Alt__ANONYMOUS_s318, int& Own_Tracked_Alt__ANONYMOUS_s319, int* Positive_RA_Alt_Thresh__ANONYMOUS_s241/* len = 4 */, int& Up_Separation__ANONYMOUS_s228);
extern void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s172, int& Own_Tracked_Alt__ANONYMOUS_s173);
extern void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s322, int& Climb_Inhibit__ANONYMOUS_s254, int& Cur_Vertical_Sep__ANONYMOUS_s229, int& Down_Separation__ANONYMOUS_s230, int& NDCNT__ANONYMOUS_s282, int& Other_Tracked_Alt__ANONYMOUS_s250, int& Own_Tracked_Alt__ANONYMOUS_s251, int* Positive_RA_Alt_Thresh__ANONYMOUS_s323/* len = 4 */, int& Up_Separation__ANONYMOUS_s231);
extern void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s224, int& Own_Tracked_Alt__ANONYMOUS_s225);
extern void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s316, int& Climb_Inhibit__ANONYMOUS_s288, int& Cur_Vertical_Sep__ANONYMOUS_s181, int& Down_Separation__ANONYMOUS_s182, int& NDCNT__ANONYMOUS_s280, int& Other_Tracked_Alt__ANONYMOUS_s267, int& Own_Tracked_Alt__ANONYMOUS_s268, int* Positive_RA_Alt_Thresh__ANONYMOUS_s317/* len = 4 */, int& Up_Separation__ANONYMOUS_s183);
extern void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s177, int& Own_Tracked_Alt__ANONYMOUS_s178);
extern void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s179, int& Up_Separation__ANONYMOUS_s180);
extern void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s222, int* Positive_RA_Alt_Thresh__ANONYMOUS_s223/* len = 4 */);
extern void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s234, int& Up_Separation__ANONYMOUS_s235);
extern void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s184, int* Positive_RA_Alt_Thresh__ANONYMOUS_s185/* len = 4 */);
extern void getND_private(int i, int& _out);
}

#endif
