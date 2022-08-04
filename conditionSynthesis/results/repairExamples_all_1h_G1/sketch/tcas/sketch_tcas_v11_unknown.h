#ifndef SKETCH_TCAS_V11_UNKNOWN_H
#define SKETCH_TCAS_V11_UNKNOWN_H

#include <cstring>

#include "vops.h"

namespace ANONYMOUS{
}
namespace ANONYMOUS{
extern void main__Wrapper();
extern void main__WrapperNospec();
extern void glblInit_NDCNT__ANONYMOUS_s403(int& NDCNT__ANONYMOUS_s402);
extern void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s255, int& Climb_Inhibit__ANONYMOUS_s256, int& Cur_Vertical_Sep__ANONYMOUS_s257, int& Down_Separation__ANONYMOUS_s258, int& High_Confidence__ANONYMOUS_s259, int& NDCNT__ANONYMOUS_s320, int& Other_Capability__ANONYMOUS_s260, int& Other_RAC__ANONYMOUS_s261, int& Other_Tracked_Alt__ANONYMOUS_s262, int& Own_Tracked_Alt_Rate__ANONYMOUS_s263, int& Own_Tracked_Alt__ANONYMOUS_s264, int* Positive_RA_Alt_Thresh__ANONYMOUS_s319/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s265, int& Up_Separation__ANONYMOUS_s266);
extern void getND(int& _out, int& NDCNT__ANONYMOUS_s234);
extern void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s235/* len = 4 */);
extern void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s289, int& Climb_Inhibit__ANONYMOUS_s290, int& Cur_Vertical_Sep__ANONYMOUS_s203, int& Down_Separation__ANONYMOUS_s282, int& High_Confidence__ANONYMOUS_s204, int& Other_Capability__ANONYMOUS_s205, int& Other_RAC__ANONYMOUS_s206, int& Other_Tracked_Alt__ANONYMOUS_s291, int& Own_Tracked_Alt_Rate__ANONYMOUS_s207, int& Own_Tracked_Alt__ANONYMOUS_s292, int* Positive_RA_Alt_Thresh__ANONYMOUS_s367/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s208, int& Up_Separation__ANONYMOUS_s283);
extern void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s236/* len = 4 */);
extern void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s284, int& Climb_Inhibit__ANONYMOUS_s375, int& Cur_Vertical_Sep__ANONYMOUS_s237, int& Down_Separation__ANONYMOUS_s365, int& High_Confidence__ANONYMOUS_s238, int& Other_Capability__ANONYMOUS_s239, int& Other_RAC__ANONYMOUS_s240, int& Other_Tracked_Alt__ANONYMOUS_s337, int& Own_Tracked_Alt_Rate__ANONYMOUS_s241, int& Own_Tracked_Alt__ANONYMOUS_s338, int* Positive_RA_Alt_Thresh__ANONYMOUS_s285/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s242, int& Up_Separation__ANONYMOUS_s366);
extern void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s351, int& Climb_Inhibit__ANONYMOUS_s304, int& Cur_Vertical_Sep__ANONYMOUS_s200, int& Down_Separation__ANONYMOUS_s201, int& High_Confidence__ANONYMOUS_s368, int& Other_Capability__ANONYMOUS_s369, int& Other_RAC__ANONYMOUS_s370, int& Other_Tracked_Alt__ANONYMOUS_s371, int& Own_Tracked_Alt_Rate__ANONYMOUS_s372, int& Own_Tracked_Alt__ANONYMOUS_s373, int* Positive_RA_Alt_Thresh__ANONYMOUS_s352/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s374, int& Up_Separation__ANONYMOUS_s202);
extern void Own_Below_Threat(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s325, int& Climb_Inhibit__ANONYMOUS_s326, int& Cur_Vertical_Sep__ANONYMOUS_s327, int& Down_Separation__ANONYMOUS_s328, int& High_Confidence__ANONYMOUS_s329, int& Other_Capability__ANONYMOUS_s330, int& Other_RAC__ANONYMOUS_s331, int& Other_Tracked_Alt__ANONYMOUS_s332, int& Own_Tracked_Alt_Rate__ANONYMOUS_s333, int& Own_Tracked_Alt__ANONYMOUS_s334, int& Two_of_Three_Reports_Valid__ANONYMOUS_s335, int& Up_Separation__ANONYMOUS_s336);
extern void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s295, int& Climb_Inhibit__ANONYMOUS_s296, int& Cur_Vertical_Sep__ANONYMOUS_s267, int& Down_Separation__ANONYMOUS_s268, int& High_Confidence__ANONYMOUS_s297, int& Other_Capability__ANONYMOUS_s298, int& Other_RAC__ANONYMOUS_s299, int& Other_Tracked_Alt__ANONYMOUS_s300, int& Own_Tracked_Alt_Rate__ANONYMOUS_s301, int& Own_Tracked_Alt__ANONYMOUS_s302, int* Positive_RA_Alt_Thresh__ANONYMOUS_s376/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s303, int& Up_Separation__ANONYMOUS_s269);
extern void Own_Above_Threat(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s353, int& Climb_Inhibit__ANONYMOUS_s354, int& Cur_Vertical_Sep__ANONYMOUS_s355, int& Down_Separation__ANONYMOUS_s356, int& High_Confidence__ANONYMOUS_s357, int& Other_Capability__ANONYMOUS_s358, int& Other_RAC__ANONYMOUS_s359, int& Other_Tracked_Alt__ANONYMOUS_s360, int& Own_Tracked_Alt_Rate__ANONYMOUS_s361, int& Own_Tracked_Alt__ANONYMOUS_s362, int& Two_of_Three_Reports_Valid__ANONYMOUS_s363, int& Up_Separation__ANONYMOUS_s364);
extern void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s287, int& Climb_Inhibit__ANONYMOUS_s389, int& Cur_Vertical_Sep__ANONYMOUS_s217, int& Down_Separation__ANONYMOUS_s218, int& Other_Tracked_Alt__ANONYMOUS_s321, int& Own_Tracked_Alt__ANONYMOUS_s322, int* Positive_RA_Alt_Thresh__ANONYMOUS_s288/* len = 4 */, int& Up_Separation__ANONYMOUS_s219);
extern void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s215, int& Own_Tracked_Alt__ANONYMOUS_s216);
extern void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s305, int& Climb_Inhibit__ANONYMOUS_s286, int& Cur_Vertical_Sep__ANONYMOUS_s211, int& Down_Separation__ANONYMOUS_s212, int& Other_Tracked_Alt__ANONYMOUS_s293, int& Own_Tracked_Alt__ANONYMOUS_s294, int* Positive_RA_Alt_Thresh__ANONYMOUS_s306/* len = 4 */, int& Up_Separation__ANONYMOUS_s213);
extern void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s209, int& Own_Tracked_Alt__ANONYMOUS_s210);
extern void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s232, int& Up_Separation__ANONYMOUS_s233);
extern void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s198, int* Positive_RA_Alt_Thresh__ANONYMOUS_s199/* len = 4 */);
extern void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s196, int& Up_Separation__ANONYMOUS_s197);
extern void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s194, int* Positive_RA_Alt_Thresh__ANONYMOUS_s195/* len = 4 */);
extern void getND_private(int i, int& _out);
}

#endif
