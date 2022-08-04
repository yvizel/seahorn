#ifndef SKETCH_TCAS_V6_REALIZABLE_H
#define SKETCH_TCAS_V6_REALIZABLE_H

#include <cstring>

#include "vops.h"

namespace ANONYMOUS{
}
namespace ANONYMOUS{
extern void main__Wrapper();
extern void main__WrapperNospec();
extern void glblInit_NDCNT__ANONYMOUS_s320(int& NDCNT__ANONYMOUS_s319);
extern void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s176, int& Climb_Inhibit__ANONYMOUS_s177, int& Cur_Vertical_Sep__ANONYMOUS_s178, int& Down_Separation__ANONYMOUS_s179, int& High_Confidence__ANONYMOUS_s180, int& NDCNT__ANONYMOUS_s273, int& Other_Capability__ANONYMOUS_s181, int& Other_RAC__ANONYMOUS_s182, int& Other_Tracked_Alt__ANONYMOUS_s183, int& Own_Tracked_Alt_Rate__ANONYMOUS_s184, int& Own_Tracked_Alt__ANONYMOUS_s185, int* Positive_RA_Alt_Thresh__ANONYMOUS_s225/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s186, int& Up_Separation__ANONYMOUS_s187);
extern void getND(int& _out, int& NDCNT__ANONYMOUS_s165);
extern void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s164/* len = 4 */);
extern void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s288, int& Climb_Inhibit__ANONYMOUS_s285, int& Cur_Vertical_Sep__ANONYMOUS_s216, int& Down_Separation__ANONYMOUS_s226, int& High_Confidence__ANONYMOUS_s217, int& Other_Capability__ANONYMOUS_s218, int& Other_RAC__ANONYMOUS_s219, int& Other_Tracked_Alt__ANONYMOUS_s289, int& Own_Tracked_Alt_Rate__ANONYMOUS_s220, int& Own_Tracked_Alt__ANONYMOUS_s290, int* Positive_RA_Alt_Thresh__ANONYMOUS_s291/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s221, int& Up_Separation__ANONYMOUS_s227);
extern void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s173/* len = 4 */);
extern void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s316, int& Climb_Inhibit__ANONYMOUS_s286, int& Cur_Vertical_Sep__ANONYMOUS_s208, int& Down_Separation__ANONYMOUS_s317, int& High_Confidence__ANONYMOUS_s209, int& Other_Capability__ANONYMOUS_s210, int& Other_RAC__ANONYMOUS_s211, int& Other_Tracked_Alt__ANONYMOUS_s274, int& Own_Tracked_Alt_Rate__ANONYMOUS_s212, int& Own_Tracked_Alt__ANONYMOUS_s275, int* Positive_RA_Alt_Thresh__ANONYMOUS_s318/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s213, int& Up_Separation__ANONYMOUS_s287);
extern void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s296, int& Climb_Inhibit__ANONYMOUS_s284, int& Cur_Vertical_Sep__ANONYMOUS_s159, int& Down_Separation__ANONYMOUS_s160, int& High_Confidence__ANONYMOUS_s297, int& Other_Capability__ANONYMOUS_s298, int& Other_RAC__ANONYMOUS_s299, int& Other_Tracked_Alt__ANONYMOUS_s292, int& Own_Tracked_Alt_Rate__ANONYMOUS_s300, int& Own_Tracked_Alt__ANONYMOUS_s293, int* Positive_RA_Alt_Thresh__ANONYMOUS_s302/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s301, int& Up_Separation__ANONYMOUS_s161);
extern void Own_Below_Threat(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s254, int& Climb_Inhibit__ANONYMOUS_s255, int& Cur_Vertical_Sep__ANONYMOUS_s256, int& Down_Separation__ANONYMOUS_s257, int& High_Confidence__ANONYMOUS_s258, int& Other_Capability__ANONYMOUS_s259, int& Other_RAC__ANONYMOUS_s260, int& Other_Tracked_Alt__ANONYMOUS_s261, int& Own_Tracked_Alt_Rate__ANONYMOUS_s262, int& Own_Tracked_Alt__ANONYMOUS_s263, int& Two_of_Three_Reports_Valid__ANONYMOUS_s264, int& Up_Separation__ANONYMOUS_s265);
extern void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s249, int& Climb_Inhibit__ANONYMOUS_s253, int& Cur_Vertical_Sep__ANONYMOUS_s166, int& Down_Separation__ANONYMOUS_s167, int& High_Confidence__ANONYMOUS_s276, int& Other_Capability__ANONYMOUS_s277, int& Other_RAC__ANONYMOUS_s278, int& Other_Tracked_Alt__ANONYMOUS_s251, int& Own_Tracked_Alt_Rate__ANONYMOUS_s279, int& Own_Tracked_Alt__ANONYMOUS_s252, int* Positive_RA_Alt_Thresh__ANONYMOUS_s250/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s280, int& Up_Separation__ANONYMOUS_s168);
extern void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s157, int& Own_Tracked_Alt__ANONYMOUS_s158);
extern void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s247, int& Climb_Inhibit__ANONYMOUS_s246, int& Cur_Vertical_Sep__ANONYMOUS_s205, int& Down_Separation__ANONYMOUS_s206, int& Other_Tracked_Alt__ANONYMOUS_s266, int& Own_Tracked_Alt__ANONYMOUS_s267, int* Positive_RA_Alt_Thresh__ANONYMOUS_s248/* len = 4 */, int& Up_Separation__ANONYMOUS_s207);
extern void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s174, int& Own_Tracked_Alt__ANONYMOUS_s175);
extern void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s294, int& Climb_Inhibit__ANONYMOUS_s303, int& Cur_Vertical_Sep__ANONYMOUS_s188, int& Down_Separation__ANONYMOUS_s189, int& Other_Tracked_Alt__ANONYMOUS_s244, int& Own_Tracked_Alt__ANONYMOUS_s245, int* Positive_RA_Alt_Thresh__ANONYMOUS_s295/* len = 4 */, int& Up_Separation__ANONYMOUS_s190);
extern void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s169, int& Own_Tracked_Alt__ANONYMOUS_s170);
extern void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s171, int& Up_Separation__ANONYMOUS_s172);
extern void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s203, int* Positive_RA_Alt_Thresh__ANONYMOUS_s204/* len = 4 */);
extern void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s214, int& Up_Separation__ANONYMOUS_s215);
extern void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s162, int* Positive_RA_Alt_Thresh__ANONYMOUS_s163/* len = 4 */);
extern void getND_private(int i, int& _out);
}

#endif
