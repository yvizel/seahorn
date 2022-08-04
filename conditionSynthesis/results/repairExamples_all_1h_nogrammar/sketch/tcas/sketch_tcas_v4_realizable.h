#ifndef SKETCH_TCAS_V4_REALIZABLE_H
#define SKETCH_TCAS_V4_REALIZABLE_H

#include <cstring>

#include "vops.h"

namespace ANONYMOUS{
}
namespace ANONYMOUS{
extern void main__Wrapper();
extern void main__WrapperNospec();
extern void glblInit_NDCNT__ANONYMOUS_s327(int& NDCNT__ANONYMOUS_s326);
extern void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s182, int& Climb_Inhibit__ANONYMOUS_s183, int& Cur_Vertical_Sep__ANONYMOUS_s184, int& Down_Separation__ANONYMOUS_s185, int& High_Confidence__ANONYMOUS_s186, int& NDCNT__ANONYMOUS_s292, int& Other_Capability__ANONYMOUS_s187, int& Other_RAC__ANONYMOUS_s188, int& Other_Tracked_Alt__ANONYMOUS_s189, int& Own_Tracked_Alt_Rate__ANONYMOUS_s190, int& Own_Tracked_Alt__ANONYMOUS_s191, int* Positive_RA_Alt_Thresh__ANONYMOUS_s248/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s192, int& Up_Separation__ANONYMOUS_s193);
extern void getND(int& _out, int& NDCNT__ANONYMOUS_s205);
extern void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s203/* len = 4 */);
extern void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s249, int& Climb_Inhibit__ANONYMOUS_s250, int& Cur_Vertical_Sep__ANONYMOUS_s211, int& Down_Separation__ANONYMOUS_s251, int& High_Confidence__ANONYMOUS_s212, int& NDCNT__ANONYMOUS_s270, int& Other_Capability__ANONYMOUS_s213, int& Other_RAC__ANONYMOUS_s214, int& Other_Tracked_Alt__ANONYMOUS_s252, int& Own_Tracked_Alt_Rate__ANONYMOUS_s215, int& Own_Tracked_Alt__ANONYMOUS_s253, int* Positive_RA_Alt_Thresh__ANONYMOUS_s325/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s216, int& Up_Separation__ANONYMOUS_s254);
extern void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s202/* len = 4 */);
extern void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s271, int& Climb_Inhibit__ANONYMOUS_s286, int& Cur_Vertical_Sep__ANONYMOUS_s196, int& Down_Separation__ANONYMOUS_s322, int& High_Confidence__ANONYMOUS_s197, int& NDCNT__ANONYMOUS_s307, int& Other_Capability__ANONYMOUS_s198, int& Other_RAC__ANONYMOUS_s199, int& Other_Tracked_Alt__ANONYMOUS_s290, int& Own_Tracked_Alt_Rate__ANONYMOUS_s200, int& Own_Tracked_Alt__ANONYMOUS_s291, int* Positive_RA_Alt_Thresh__ANONYMOUS_s272/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s201, int& Up_Separation__ANONYMOUS_s287);
extern void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s246, int& Climb_Inhibit__ANONYMOUS_s305, int& Cur_Vertical_Sep__ANONYMOUS_s314, int& Down_Separation__ANONYMOUS_s219, int& High_Confidence__ANONYMOUS_s315, int& NDCNT__ANONYMOUS_s273, int& Other_Capability__ANONYMOUS_s316, int& Other_RAC__ANONYMOUS_s317, int& Other_Tracked_Alt__ANONYMOUS_s308, int& Own_Tracked_Alt_Rate__ANONYMOUS_s318, int& Own_Tracked_Alt__ANONYMOUS_s309, int* Positive_RA_Alt_Thresh__ANONYMOUS_s247/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s319, int& Up_Separation__ANONYMOUS_s306);
extern void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s180, int& Own_Tracked_Alt__ANONYMOUS_s181);
extern void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s310, int& Climb_Inhibit__ANONYMOUS_s267, int& Cur_Vertical_Sep__ANONYMOUS_s234, int& Down_Separation__ANONYMOUS_s235, int& NDCNT__ANONYMOUS_s321, int& Other_Tracked_Alt__ANONYMOUS_s268, int& Own_Tracked_Alt__ANONYMOUS_s269, int* Positive_RA_Alt_Thresh__ANONYMOUS_s311/* len = 4 */, int& Up_Separation__ANONYMOUS_s236);
extern void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s217, int& Own_Tracked_Alt__ANONYMOUS_s218);
extern void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s263, int& Climb_Inhibit__ANONYMOUS_s242, int& Cur_Vertical_Sep__ANONYMOUS_s175, int& Down_Separation__ANONYMOUS_s176, int& NDCNT__ANONYMOUS_s324, int& Other_Tracked_Alt__ANONYMOUS_s265, int& Own_Tracked_Alt__ANONYMOUS_s266, int* Positive_RA_Alt_Thresh__ANONYMOUS_s264/* len = 4 */, int& Up_Separation__ANONYMOUS_s177);
extern void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s232, int& Own_Tracked_Alt__ANONYMOUS_s233);
extern void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s312, int& Climb_Inhibit__ANONYMOUS_s320, int& Cur_Vertical_Sep__ANONYMOUS_s208, int& Down_Separation__ANONYMOUS_s209, int& NDCNT__ANONYMOUS_s323, int& Other_Tracked_Alt__ANONYMOUS_s288, int& Own_Tracked_Alt__ANONYMOUS_s289, int* Positive_RA_Alt_Thresh__ANONYMOUS_s313/* len = 4 */, int& Up_Separation__ANONYMOUS_s210);
extern void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s194, int& Own_Tracked_Alt__ANONYMOUS_s195);
extern void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s237, int& Up_Separation__ANONYMOUS_s238);
extern void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s178, int* Positive_RA_Alt_Thresh__ANONYMOUS_s179/* len = 4 */);
extern void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s173, int& Up_Separation__ANONYMOUS_s174);
extern void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s206, int* Positive_RA_Alt_Thresh__ANONYMOUS_s207/* len = 4 */);
extern void getND_private(int i, int& _out);
}

#endif
