#ifndef SKETCH_TCAS_V19_UNKNOWN_H
#define SKETCH_TCAS_V19_UNKNOWN_H

#include <cstring>

#include "vops.h"

namespace ANONYMOUS{
}
namespace ANONYMOUS{
extern void main__Wrapper();
extern void main__WrapperNospec();
extern void glblInit_NDCNT__ANONYMOUS_s320(int& NDCNT__ANONYMOUS_s319);
extern void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s189, int& Climb_Inhibit__ANONYMOUS_s190, int& Cur_Vertical_Sep__ANONYMOUS_s191, int& Down_Separation__ANONYMOUS_s192, int& High_Confidence__ANONYMOUS_s193, int& NDCNT__ANONYMOUS_s257, int& Other_Capability__ANONYMOUS_s194, int& Other_RAC__ANONYMOUS_s195, int& Other_Tracked_Alt__ANONYMOUS_s196, int& Own_Tracked_Alt_Rate__ANONYMOUS_s197, int& Own_Tracked_Alt__ANONYMOUS_s198, int* Positive_RA_Alt_Thresh__ANONYMOUS_s226/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s199, int& Up_Separation__ANONYMOUS_s200);
extern void getND(int& _out, int& NDCNT__ANONYMOUS_s165);
extern void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s164/* len = 4 */);
extern void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s270, int& Climb_Inhibit__ANONYMOUS_s271, int& Cur_Vertical_Sep__ANONYMOUS_s217, int& Down_Separation__ANONYMOUS_s227, int& High_Confidence__ANONYMOUS_s218, int& Other_Capability__ANONYMOUS_s219, int& Other_RAC__ANONYMOUS_s220, int& Other_Tracked_Alt__ANONYMOUS_s272, int& Own_Tracked_Alt_Rate__ANONYMOUS_s221, int& Own_Tracked_Alt__ANONYMOUS_s273, int* Positive_RA_Alt_Thresh__ANONYMOUS_s276/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s222, int& Up_Separation__ANONYMOUS_s228);
extern void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s185/* len = 4 */);
extern void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s293, int& Climb_Inhibit__ANONYMOUS_s274, int& Cur_Vertical_Sep__ANONYMOUS_s209, int& Down_Separation__ANONYMOUS_s294, int& High_Confidence__ANONYMOUS_s210, int& Other_Capability__ANONYMOUS_s211, int& Other_RAC__ANONYMOUS_s212, int& Other_Tracked_Alt__ANONYMOUS_s258, int& Own_Tracked_Alt_Rate__ANONYMOUS_s213, int& Own_Tracked_Alt__ANONYMOUS_s259, int* Positive_RA_Alt_Thresh__ANONYMOUS_s295/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s214, int& Up_Separation__ANONYMOUS_s275);
extern void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s261, int& Climb_Inhibit__ANONYMOUS_s262, int& Cur_Vertical_Sep__ANONYMOUS_s159, int& Down_Separation__ANONYMOUS_s160, int& High_Confidence__ANONYMOUS_s263, int& Other_Capability__ANONYMOUS_s264, int& Other_RAC__ANONYMOUS_s265, int& Other_Tracked_Alt__ANONYMOUS_s266, int& Own_Tracked_Alt_Rate__ANONYMOUS_s267, int& Own_Tracked_Alt__ANONYMOUS_s268, int* Positive_RA_Alt_Thresh__ANONYMOUS_s279/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s269, int& Up_Separation__ANONYMOUS_s161);
extern void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s169, int& Own_Tracked_Alt__ANONYMOUS_s170);
extern void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s245, int& Climb_Inhibit__ANONYMOUS_s249, int& Cur_Vertical_Sep__ANONYMOUS_s166, int& Down_Separation__ANONYMOUS_s167, int& High_Confidence__ANONYMOUS_s250, int& Other_Capability__ANONYMOUS_s251, int& Other_RAC__ANONYMOUS_s252, int& Other_Tracked_Alt__ANONYMOUS_s247, int& Own_Tracked_Alt_Rate__ANONYMOUS_s253, int& Own_Tracked_Alt__ANONYMOUS_s248, int* Positive_RA_Alt_Thresh__ANONYMOUS_s246/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s254, int& Up_Separation__ANONYMOUS_s168);
extern void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s157, int& Own_Tracked_Alt__ANONYMOUS_s158);
extern void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s243, int& Climb_Inhibit__ANONYMOUS_s242, int& Cur_Vertical_Sep__ANONYMOUS_s206, int& Down_Separation__ANONYMOUS_s207, int& Other_Tracked_Alt__ANONYMOUS_s255, int& Own_Tracked_Alt__ANONYMOUS_s256, int* Positive_RA_Alt_Thresh__ANONYMOUS_s244/* len = 4 */, int& Up_Separation__ANONYMOUS_s208);
extern void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s186, int& Own_Tracked_Alt__ANONYMOUS_s187);
extern void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s277, int& Climb_Inhibit__ANONYMOUS_s280, int& Cur_Vertical_Sep__ANONYMOUS_s201, int& Down_Separation__ANONYMOUS_s202, int& Other_Tracked_Alt__ANONYMOUS_s240, int& Own_Tracked_Alt__ANONYMOUS_s241, int* Positive_RA_Alt_Thresh__ANONYMOUS_s278/* len = 4 */, int& Up_Separation__ANONYMOUS_s203);
extern void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s171, int& Own_Tracked_Alt__ANONYMOUS_s172);
extern void Inhibit_Biased_Climb(int& _out, int& Alt_Layer_Value__ANONYMOUS_s308, int& Climb_Inhibit__ANONYMOUS_s309, int& Cur_Vertical_Sep__ANONYMOUS_s310, int& Down_Separation__ANONYMOUS_s311, int& High_Confidence__ANONYMOUS_s312, int& Other_Capability__ANONYMOUS_s313, int& Other_RAC__ANONYMOUS_s314, int& Other_Tracked_Alt__ANONYMOUS_s315, int& Own_Tracked_Alt_Rate__ANONYMOUS_s316, int& Own_Tracked_Alt__ANONYMOUS_s317, int& Two_of_Three_Reports_Valid__ANONYMOUS_s318, int& Up_Separation__ANONYMOUS_s188);
extern void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s204, int* Positive_RA_Alt_Thresh__ANONYMOUS_s205/* len = 4 */);
extern void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s215, int& Up_Separation__ANONYMOUS_s216);
extern void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s162, int* Positive_RA_Alt_Thresh__ANONYMOUS_s163/* len = 4 */);
extern void getND_private(int i, int& _out);
}

#endif
