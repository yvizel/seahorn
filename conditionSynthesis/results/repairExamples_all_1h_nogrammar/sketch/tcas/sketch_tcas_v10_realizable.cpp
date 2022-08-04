#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_tcas_v10_realizable.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s323=0;
  glblInit_NDCNT__ANONYMOUS_s403(NDCNT__ANONYMOUS_s323);
  bool _tt0[4] = {0, 0, 0, 0};
  int*  Positive_RA_Alt_Thresh__ANONYMOUS_s324= new int [4]; CopyArr<int >(Positive_RA_Alt_Thresh__ANONYMOUS_s324,_tt0, 4, 4);
  int  Alt_Layer_Value__ANONYMOUS_s270=0;
  int  _out_s193=0;
  int  Up_Separation__ANONYMOUS_s281=0;
  int  Two_of_Three_Reports_Valid__ANONYMOUS_s280=0;
  int  Own_Tracked_Alt__ANONYMOUS_s279=0;
  int  Own_Tracked_Alt_Rate__ANONYMOUS_s278=0;
  int  Other_Tracked_Alt__ANONYMOUS_s277=0;
  int  Other_RAC__ANONYMOUS_s276=0;
  int  Other_Capability__ANONYMOUS_s275=0;
  int  High_Confidence__ANONYMOUS_s274=0;
  int  Down_Separation__ANONYMOUS_s273=0;
  int  Cur_Vertical_Sep__ANONYMOUS_s272=0;
  int  Climb_Inhibit__ANONYMOUS_s271=0;
  _main(_out_s193, Alt_Layer_Value__ANONYMOUS_s270, Climb_Inhibit__ANONYMOUS_s271, Cur_Vertical_Sep__ANONYMOUS_s272, Down_Separation__ANONYMOUS_s273, High_Confidence__ANONYMOUS_s274, NDCNT__ANONYMOUS_s323, Other_Capability__ANONYMOUS_s275, Other_RAC__ANONYMOUS_s276, Other_Tracked_Alt__ANONYMOUS_s277, Own_Tracked_Alt_Rate__ANONYMOUS_s278, Own_Tracked_Alt__ANONYMOUS_s279, Positive_RA_Alt_Thresh__ANONYMOUS_s324, Two_of_Three_Reports_Valid__ANONYMOUS_s280, Up_Separation__ANONYMOUS_s281);
  delete[] Positive_RA_Alt_Thresh__ANONYMOUS_s324;
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s403(int& NDCNT__ANONYMOUS_s402) {
  NDCNT__ANONYMOUS_s402 = 0;
}
void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s255, int& Climb_Inhibit__ANONYMOUS_s256, int& Cur_Vertical_Sep__ANONYMOUS_s257, int& Down_Separation__ANONYMOUS_s258, int& High_Confidence__ANONYMOUS_s259, int& NDCNT__ANONYMOUS_s320, int& Other_Capability__ANONYMOUS_s260, int& Other_RAC__ANONYMOUS_s261, int& Other_Tracked_Alt__ANONYMOUS_s262, int& Own_Tracked_Alt_Rate__ANONYMOUS_s263, int& Own_Tracked_Alt__ANONYMOUS_s264, int* Positive_RA_Alt_Thresh__ANONYMOUS_s319/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s265, int& Up_Separation__ANONYMOUS_s266) {
  int  Cur_Vertical_Sep_s13=0;
  getND(Cur_Vertical_Sep_s13, NDCNT__ANONYMOUS_s320);
  Cur_Vertical_Sep__ANONYMOUS_s257 = Cur_Vertical_Sep_s13;
  int  High_Confidence_s15=0;
  getND(High_Confidence_s15, NDCNT__ANONYMOUS_s320);
  High_Confidence__ANONYMOUS_s259 = High_Confidence_s15;
  if(!(((High_Confidence_s15) >= (0)) && ((High_Confidence_s15) <= (1)))){ throw AssumptionFailedException();  };
  int  Two_of_Three_Reports_Valid_s17=0;
  getND(Two_of_Three_Reports_Valid_s17, NDCNT__ANONYMOUS_s320);
  Two_of_Three_Reports_Valid__ANONYMOUS_s265 = Two_of_Three_Reports_Valid_s17;
  if(!(((Two_of_Three_Reports_Valid_s17) >= (0)) && ((Two_of_Three_Reports_Valid_s17) <= (1)))){ throw AssumptionFailedException();  };
  int  Own_Tracked_Alt_s19=0;
  getND(Own_Tracked_Alt_s19, NDCNT__ANONYMOUS_s320);
  Own_Tracked_Alt__ANONYMOUS_s264 = Own_Tracked_Alt_s19;
  int  Own_Tracked_Alt_Rate_s21=0;
  getND(Own_Tracked_Alt_Rate_s21, NDCNT__ANONYMOUS_s320);
  Own_Tracked_Alt_Rate__ANONYMOUS_s263 = Own_Tracked_Alt_Rate_s21;
  int  Other_Tracked_Alt_s23=0;
  getND(Other_Tracked_Alt_s23, NDCNT__ANONYMOUS_s320);
  Other_Tracked_Alt__ANONYMOUS_s262 = Other_Tracked_Alt_s23;
  int  Alt_Layer_Value_s25=0;
  getND(Alt_Layer_Value_s25, NDCNT__ANONYMOUS_s320);
  Alt_Layer_Value__ANONYMOUS_s255 = Alt_Layer_Value_s25;
  if(!(((Alt_Layer_Value_s25) >= (0)) && ((Alt_Layer_Value_s25) <= (3)))){ throw AssumptionFailedException();  };
  int  Up_Separation_s27=0;
  getND(Up_Separation_s27, NDCNT__ANONYMOUS_s320);
  Up_Separation__ANONYMOUS_s266 = Up_Separation_s27;
  int  Down_Separation_s29=0;
  getND(Down_Separation_s29, NDCNT__ANONYMOUS_s320);
  Down_Separation__ANONYMOUS_s258 = Down_Separation_s29;
  int  Other_RAC_s31=0;
  getND(Other_RAC_s31, NDCNT__ANONYMOUS_s320);
  Other_RAC__ANONYMOUS_s261 = Other_RAC_s31;
  if(!(((Other_RAC_s31) >= (0)) && ((Other_RAC_s31) <= (1)))){ throw AssumptionFailedException();  };
  int  Other_Capability_s33=0;
  getND(Other_Capability_s33, NDCNT__ANONYMOUS_s320);
  Other_Capability__ANONYMOUS_s260 = Other_Capability_s33;
  if(!(((Other_Capability_s33) >= (0)) && ((Other_Capability_s33) <= (1)))){ throw AssumptionFailedException();  };
  int  Climb_Inhibit_s35=0;
  getND(Climb_Inhibit_s35, NDCNT__ANONYMOUS_s320);
  Climb_Inhibit__ANONYMOUS_s256 = Climb_Inhibit_s35;
  if(!(((Climb_Inhibit_s35) >= (0)) && ((Climb_Inhibit_s35) <= (1)))){ throw AssumptionFailedException();  };
  if(!(((((((Own_Tracked_Alt_s19) <= (100000)) && ((Other_Tracked_Alt_s23) <= (100000))) && ((Up_Separation_s27) <= (100000))) && ((Down_Separation_s29) <= (100000))) && ((Cur_Vertical_Sep_s13) <= (100000))) && ((Own_Tracked_Alt_Rate_s21) <= (100000)))){ throw AssumptionFailedException();  };
  initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s319);
  int  res_s37=0;
  alt_sep_test(res_s37, Alt_Layer_Value__ANONYMOUS_s255, Climb_Inhibit__ANONYMOUS_s256, Cur_Vertical_Sep__ANONYMOUS_s257, Down_Separation__ANONYMOUS_s258, High_Confidence__ANONYMOUS_s259, Other_Capability__ANONYMOUS_s260, Other_RAC__ANONYMOUS_s261, Other_Tracked_Alt__ANONYMOUS_s262, Own_Tracked_Alt_Rate__ANONYMOUS_s263, Own_Tracked_Alt__ANONYMOUS_s264, Positive_RA_Alt_Thresh__ANONYMOUS_s319, Two_of_Three_Reports_Valid__ANONYMOUS_s265, Up_Separation__ANONYMOUS_s266);
  AllRepair_correct_initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s319);
  int  res_correct_s39=0;
  AllRepair_correct_alt_sep_test(res_correct_s39, Alt_Layer_Value__ANONYMOUS_s255, Climb_Inhibit__ANONYMOUS_s256, Cur_Vertical_Sep__ANONYMOUS_s257, Down_Separation__ANONYMOUS_s258, High_Confidence__ANONYMOUS_s259, Other_Capability__ANONYMOUS_s260, Other_RAC__ANONYMOUS_s261, Other_Tracked_Alt__ANONYMOUS_s262, Own_Tracked_Alt_Rate__ANONYMOUS_s263, Own_Tracked_Alt__ANONYMOUS_s264, Positive_RA_Alt_Thresh__ANONYMOUS_s319, Two_of_Three_Reports_Valid__ANONYMOUS_s265, Up_Separation__ANONYMOUS_s266);
  assert ((res_s37) == (res_correct_s39));;
  _out = 0;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s234) {
  int  uo_s0=NDCNT__ANONYMOUS_s234;
  NDCNT__ANONYMOUS_s234 = NDCNT__ANONYMOUS_s234 + 1;
  int  _out_s189=0;
  getND_private(uo_s0, _out_s189);
  _out = _out_s189;
  return;
}
void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s235/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s235[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s235[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s235[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s235[3]) = 740;
}
void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s289, int& Climb_Inhibit__ANONYMOUS_s290, int& Cur_Vertical_Sep__ANONYMOUS_s203, int& Down_Separation__ANONYMOUS_s282, int& High_Confidence__ANONYMOUS_s204, int& Other_Capability__ANONYMOUS_s205, int& Other_RAC__ANONYMOUS_s206, int& Other_Tracked_Alt__ANONYMOUS_s291, int& Own_Tracked_Alt_Rate__ANONYMOUS_s207, int& Own_Tracked_Alt__ANONYMOUS_s292, int* Positive_RA_Alt_Thresh__ANONYMOUS_s367/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s208, int& Up_Separation__ANONYMOUS_s283) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s205) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s204) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s207) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s203) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s208) != (0)) && ((Other_RAC__ANONYMOUS_s206) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s82_s84=0;
    Non_Crossing_Biased_Climb(_pac_sc_s82_s84, Alt_Layer_Value__ANONYMOUS_s289, Climb_Inhibit__ANONYMOUS_s290, Cur_Vertical_Sep__ANONYMOUS_s203, Down_Separation__ANONYMOUS_s282, High_Confidence__ANONYMOUS_s204, Other_Capability__ANONYMOUS_s205, Other_RAC__ANONYMOUS_s206, Other_Tracked_Alt__ANONYMOUS_s291, Own_Tracked_Alt_Rate__ANONYMOUS_s207, Own_Tracked_Alt__ANONYMOUS_s292, Positive_RA_Alt_Thresh__ANONYMOUS_s367, Two_of_Three_Reports_Valid__ANONYMOUS_s208, Up_Separation__ANONYMOUS_s283);
    bool  _pac_sc_s82=0;
    _pac_sc_s82 = _pac_sc_s82_s84;
    if (_pac_sc_s82_s84) {
      bool  _pac_sc_s82_s86=0;
      Own_Below_Threat(_pac_sc_s82_s86, Alt_Layer_Value__ANONYMOUS_s289, Climb_Inhibit__ANONYMOUS_s290, Cur_Vertical_Sep__ANONYMOUS_s203, Down_Separation__ANONYMOUS_s282, High_Confidence__ANONYMOUS_s204, Other_Capability__ANONYMOUS_s205, Other_RAC__ANONYMOUS_s206, Other_Tracked_Alt__ANONYMOUS_s291, Own_Tracked_Alt_Rate__ANONYMOUS_s207, Own_Tracked_Alt__ANONYMOUS_s292, Two_of_Three_Reports_Valid__ANONYMOUS_s208, Up_Separation__ANONYMOUS_s283);
      _pac_sc_s82 = _pac_sc_s82_s86;
    }
    bool  _pac_sc_s87_s89=0;
    Non_Crossing_Biased_Descend(_pac_sc_s87_s89, Alt_Layer_Value__ANONYMOUS_s289, Climb_Inhibit__ANONYMOUS_s290, Cur_Vertical_Sep__ANONYMOUS_s203, Down_Separation__ANONYMOUS_s282, High_Confidence__ANONYMOUS_s204, Other_Capability__ANONYMOUS_s205, Other_RAC__ANONYMOUS_s206, Other_Tracked_Alt__ANONYMOUS_s291, Own_Tracked_Alt_Rate__ANONYMOUS_s207, Own_Tracked_Alt__ANONYMOUS_s292, Positive_RA_Alt_Thresh__ANONYMOUS_s367, Two_of_Three_Reports_Valid__ANONYMOUS_s208, Up_Separation__ANONYMOUS_s283);
    bool  _pac_sc_s87=0;
    _pac_sc_s87 = _pac_sc_s87_s89;
    if (_pac_sc_s87_s89) {
      bool  _pac_sc_s87_s91=0;
      Own_Above_Threat(_pac_sc_s87_s91, Alt_Layer_Value__ANONYMOUS_s289, Climb_Inhibit__ANONYMOUS_s290, Cur_Vertical_Sep__ANONYMOUS_s203, Down_Separation__ANONYMOUS_s282, High_Confidence__ANONYMOUS_s204, Other_Capability__ANONYMOUS_s205, Other_RAC__ANONYMOUS_s206, Other_Tracked_Alt__ANONYMOUS_s291, Own_Tracked_Alt_Rate__ANONYMOUS_s207, Own_Tracked_Alt__ANONYMOUS_s292, Two_of_Three_Reports_Valid__ANONYMOUS_s208, Up_Separation__ANONYMOUS_s283);
      _pac_sc_s87 = _pac_sc_s87_s91;
    }
    if (_pac_sc_s82 && _pac_sc_s87) {
      _out = 0;
    } else {
      if (_pac_sc_s82) {
        _out = 1;
      } else {
        if (_pac_sc_s87) {
          _out = 2;
        } else {
          _out = 0;
        }
      }
    }
  }
  return;
}
void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s236/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s236[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s236[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s236[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s236[3]) = 740;
}
void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s284, int& Climb_Inhibit__ANONYMOUS_s375, int& Cur_Vertical_Sep__ANONYMOUS_s237, int& Down_Separation__ANONYMOUS_s365, int& High_Confidence__ANONYMOUS_s238, int& Other_Capability__ANONYMOUS_s239, int& Other_RAC__ANONYMOUS_s240, int& Other_Tracked_Alt__ANONYMOUS_s337, int& Own_Tracked_Alt_Rate__ANONYMOUS_s241, int& Own_Tracked_Alt__ANONYMOUS_s338, int* Positive_RA_Alt_Thresh__ANONYMOUS_s285/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s242, int& Up_Separation__ANONYMOUS_s366) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s239) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s238) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s241) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s237) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s242) != (0)) && ((Other_RAC__ANONYMOUS_s240) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s40_s42=0;
    AllRepair_correct_Non_Crossing_Biased_Climb(_pac_sc_s40_s42, Alt_Layer_Value__ANONYMOUS_s284, Climb_Inhibit__ANONYMOUS_s375, Cur_Vertical_Sep__ANONYMOUS_s237, Down_Separation__ANONYMOUS_s365, Other_Tracked_Alt__ANONYMOUS_s337, Own_Tracked_Alt__ANONYMOUS_s338, Positive_RA_Alt_Thresh__ANONYMOUS_s285, Up_Separation__ANONYMOUS_s366);
    bool  _pac_sc_s40=0;
    _pac_sc_s40 = _pac_sc_s40_s42;
    if (_pac_sc_s40_s42) {
      bool  _pac_sc_s40_s44=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s40_s44, Other_Tracked_Alt__ANONYMOUS_s337, Own_Tracked_Alt__ANONYMOUS_s338);
      _pac_sc_s40 = _pac_sc_s40_s44;
    }
    bool  _pac_sc_s45_s47=0;
    AllRepair_correct_Non_Crossing_Biased_Descend(_pac_sc_s45_s47, Alt_Layer_Value__ANONYMOUS_s284, Climb_Inhibit__ANONYMOUS_s375, Cur_Vertical_Sep__ANONYMOUS_s237, Down_Separation__ANONYMOUS_s365, Other_Tracked_Alt__ANONYMOUS_s337, Own_Tracked_Alt__ANONYMOUS_s338, Positive_RA_Alt_Thresh__ANONYMOUS_s285, Up_Separation__ANONYMOUS_s366);
    bool  _pac_sc_s45=0;
    _pac_sc_s45 = _pac_sc_s45_s47;
    if (_pac_sc_s45_s47) {
      bool  _pac_sc_s45_s49=0;
      AllRepair_correct_Own_Above_Threat(_pac_sc_s45_s49, Other_Tracked_Alt__ANONYMOUS_s337, Own_Tracked_Alt__ANONYMOUS_s338);
      _pac_sc_s45 = _pac_sc_s45_s49;
    }
    if (_pac_sc_s40 && _pac_sc_s45) {
      _out = 0;
    } else {
      if (_pac_sc_s40) {
        _out = 1;
      } else {
        if (_pac_sc_s45) {
          _out = 2;
        } else {
          _out = 0;
        }
      }
    }
  }
  return;
}
void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s351, int& Climb_Inhibit__ANONYMOUS_s304, int& Cur_Vertical_Sep__ANONYMOUS_s200, int& Down_Separation__ANONYMOUS_s201, int& High_Confidence__ANONYMOUS_s368, int& Other_Capability__ANONYMOUS_s369, int& Other_RAC__ANONYMOUS_s370, int& Other_Tracked_Alt__ANONYMOUS_s371, int& Own_Tracked_Alt_Rate__ANONYMOUS_s372, int& Own_Tracked_Alt__ANONYMOUS_s373, int* Positive_RA_Alt_Thresh__ANONYMOUS_s352/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s374, int& Up_Separation__ANONYMOUS_s202) {
  int  upward_preferred_s173=0;
  Inhibit_Biased_Climb(upward_preferred_s173, Climb_Inhibit__ANONYMOUS_s304, Up_Separation__ANONYMOUS_s202);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s173) > (Down_Separation__ANONYMOUS_s201);
  if ((upward_preferred) != (0)) {
    bool  _pac_sc_s174_s176=0;
    Own_Below_Threat(_pac_sc_s174_s176, Alt_Layer_Value__ANONYMOUS_s351, Climb_Inhibit__ANONYMOUS_s304, Cur_Vertical_Sep__ANONYMOUS_s200, Down_Separation__ANONYMOUS_s201, High_Confidence__ANONYMOUS_s368, Other_Capability__ANONYMOUS_s369, Other_RAC__ANONYMOUS_s370, Other_Tracked_Alt__ANONYMOUS_s371, Own_Tracked_Alt_Rate__ANONYMOUS_s372, Own_Tracked_Alt__ANONYMOUS_s373, Two_of_Three_Reports_Valid__ANONYMOUS_s374, Up_Separation__ANONYMOUS_s202);
    bool  _pac_sc_s174=0;
    _pac_sc_s174 = !(_pac_sc_s174_s176);
    if (!(_pac_sc_s174)) {
      bool  _pac_sc_s177_s179=0;
      Own_Below_Threat(_pac_sc_s177_s179, Alt_Layer_Value__ANONYMOUS_s351, Climb_Inhibit__ANONYMOUS_s304, Cur_Vertical_Sep__ANONYMOUS_s200, Down_Separation__ANONYMOUS_s201, High_Confidence__ANONYMOUS_s368, Other_Capability__ANONYMOUS_s369, Other_RAC__ANONYMOUS_s370, Other_Tracked_Alt__ANONYMOUS_s371, Own_Tracked_Alt_Rate__ANONYMOUS_s372, Own_Tracked_Alt__ANONYMOUS_s373, Two_of_Three_Reports_Valid__ANONYMOUS_s374, Up_Separation__ANONYMOUS_s202);
      bool  _pac_sc_s177=0;
      _pac_sc_s177 = _pac_sc_s177_s179;
      if (_pac_sc_s177_s179) {
        int  _pac_sc_s177_s181=0;
        ALIM(_pac_sc_s177_s181, Alt_Layer_Value__ANONYMOUS_s351, Positive_RA_Alt_Thresh__ANONYMOUS_s352);
        _pac_sc_s177 = !((Down_Separation__ANONYMOUS_s201) >= (_pac_sc_s177_s181));
      }
      _pac_sc_s174 = _pac_sc_s177;
    }
    _out = _pac_sc_s174;
  } else {
    bool  _pac_sc_s183_s185=0;
    Own_Above_Threat(_pac_sc_s183_s185, Alt_Layer_Value__ANONYMOUS_s351, Climb_Inhibit__ANONYMOUS_s304, Cur_Vertical_Sep__ANONYMOUS_s200, Down_Separation__ANONYMOUS_s201, High_Confidence__ANONYMOUS_s368, Other_Capability__ANONYMOUS_s369, Other_RAC__ANONYMOUS_s370, Other_Tracked_Alt__ANONYMOUS_s371, Own_Tracked_Alt_Rate__ANONYMOUS_s372, Own_Tracked_Alt__ANONYMOUS_s373, Two_of_Three_Reports_Valid__ANONYMOUS_s374, Up_Separation__ANONYMOUS_s202);
    bool  _pac_sc_s183=0;
    _pac_sc_s183 = _pac_sc_s183_s185;
    if (_pac_sc_s183_s185) {
      _pac_sc_s183 = (Cur_Vertical_Sep__ANONYMOUS_s200) >= (300);
    }
    bool  _pac_sc_s182=_pac_sc_s183;
    if (_pac_sc_s183) {
      int  _pac_sc_s182_s187=0;
      ALIM(_pac_sc_s182_s187, Alt_Layer_Value__ANONYMOUS_s351, Positive_RA_Alt_Thresh__ANONYMOUS_s352);
      _pac_sc_s182 = (Up_Separation__ANONYMOUS_s202) >= (_pac_sc_s182_s187);
    }
    _out = _pac_sc_s182;
  }
  return;
}
void Own_Below_Threat(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s325, int& Climb_Inhibit__ANONYMOUS_s326, int& Cur_Vertical_Sep__ANONYMOUS_s327, int& Down_Separation__ANONYMOUS_s328, int& High_Confidence__ANONYMOUS_s329, int& Other_Capability__ANONYMOUS_s330, int& Other_RAC__ANONYMOUS_s331, int& Other_Tracked_Alt__ANONYMOUS_s332, int& Own_Tracked_Alt_Rate__ANONYMOUS_s333, int& Own_Tracked_Alt__ANONYMOUS_s334, int& Two_of_Three_Reports_Valid__ANONYMOUS_s335, int& Up_Separation__ANONYMOUS_s336) {
  assert (0);;
}
void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s295, int& Climb_Inhibit__ANONYMOUS_s296, int& Cur_Vertical_Sep__ANONYMOUS_s267, int& Down_Separation__ANONYMOUS_s268, int& High_Confidence__ANONYMOUS_s297, int& Other_Capability__ANONYMOUS_s298, int& Other_RAC__ANONYMOUS_s299, int& Other_Tracked_Alt__ANONYMOUS_s300, int& Own_Tracked_Alt_Rate__ANONYMOUS_s301, int& Own_Tracked_Alt__ANONYMOUS_s302, int* Positive_RA_Alt_Thresh__ANONYMOUS_s376/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s303, int& Up_Separation__ANONYMOUS_s269) {
  int  upward_preferred_s125=0;
  Inhibit_Biased_Climb(upward_preferred_s125, Climb_Inhibit__ANONYMOUS_s296, Up_Separation__ANONYMOUS_s269);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s125) > (Down_Separation__ANONYMOUS_s268);
  if ((upward_preferred) != (0)) {
    bool  _pac_sc_s127_s129=0;
    Own_Below_Threat(_pac_sc_s127_s129, Alt_Layer_Value__ANONYMOUS_s295, Climb_Inhibit__ANONYMOUS_s296, Cur_Vertical_Sep__ANONYMOUS_s267, Down_Separation__ANONYMOUS_s268, High_Confidence__ANONYMOUS_s297, Other_Capability__ANONYMOUS_s298, Other_RAC__ANONYMOUS_s299, Other_Tracked_Alt__ANONYMOUS_s300, Own_Tracked_Alt_Rate__ANONYMOUS_s301, Own_Tracked_Alt__ANONYMOUS_s302, Two_of_Three_Reports_Valid__ANONYMOUS_s303, Up_Separation__ANONYMOUS_s269);
    bool  _pac_sc_s127=0;
    _pac_sc_s127 = _pac_sc_s127_s129;
    if (_pac_sc_s127_s129) {
      _pac_sc_s127 = (Cur_Vertical_Sep__ANONYMOUS_s267) >= (300);
    }
    bool  _pac_sc_s126=_pac_sc_s127;
    if (_pac_sc_s127) {
      int  _pac_sc_s126_s131=0;
      ALIM(_pac_sc_s126_s131, Alt_Layer_Value__ANONYMOUS_s295, Positive_RA_Alt_Thresh__ANONYMOUS_s376);
      _pac_sc_s126 = (Down_Separation__ANONYMOUS_s268) >= (_pac_sc_s126_s131);
    }
    _out = _pac_sc_s126;
  } else {
    bool  _pac_sc_s132_s134=0;
    Own_Above_Threat(_pac_sc_s132_s134, Alt_Layer_Value__ANONYMOUS_s295, Climb_Inhibit__ANONYMOUS_s296, Cur_Vertical_Sep__ANONYMOUS_s267, Down_Separation__ANONYMOUS_s268, High_Confidence__ANONYMOUS_s297, Other_Capability__ANONYMOUS_s298, Other_RAC__ANONYMOUS_s299, Other_Tracked_Alt__ANONYMOUS_s300, Own_Tracked_Alt_Rate__ANONYMOUS_s301, Own_Tracked_Alt__ANONYMOUS_s302, Two_of_Three_Reports_Valid__ANONYMOUS_s303, Up_Separation__ANONYMOUS_s269);
    bool  _pac_sc_s132=0;
    _pac_sc_s132 = !(_pac_sc_s132_s134);
    if (!(_pac_sc_s132)) {
      bool  _pac_sc_s135_s137=0;
      Own_Above_Threat(_pac_sc_s135_s137, Alt_Layer_Value__ANONYMOUS_s295, Climb_Inhibit__ANONYMOUS_s296, Cur_Vertical_Sep__ANONYMOUS_s267, Down_Separation__ANONYMOUS_s268, High_Confidence__ANONYMOUS_s297, Other_Capability__ANONYMOUS_s298, Other_RAC__ANONYMOUS_s299, Other_Tracked_Alt__ANONYMOUS_s300, Own_Tracked_Alt_Rate__ANONYMOUS_s301, Own_Tracked_Alt__ANONYMOUS_s302, Two_of_Three_Reports_Valid__ANONYMOUS_s303, Up_Separation__ANONYMOUS_s269);
      bool  _pac_sc_s135=0;
      _pac_sc_s135 = _pac_sc_s135_s137;
      if (_pac_sc_s135_s137) {
        int  _pac_sc_s135_s139=0;
        ALIM(_pac_sc_s135_s139, Alt_Layer_Value__ANONYMOUS_s295, Positive_RA_Alt_Thresh__ANONYMOUS_s376);
        _pac_sc_s135 = (Up_Separation__ANONYMOUS_s269) >= (_pac_sc_s135_s139);
      }
      _pac_sc_s132 = _pac_sc_s135;
    }
    _out = _pac_sc_s132;
  }
  return;
}
void Own_Above_Threat(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s353, int& Climb_Inhibit__ANONYMOUS_s354, int& Cur_Vertical_Sep__ANONYMOUS_s355, int& Down_Separation__ANONYMOUS_s356, int& High_Confidence__ANONYMOUS_s357, int& Other_Capability__ANONYMOUS_s358, int& Other_RAC__ANONYMOUS_s359, int& Other_Tracked_Alt__ANONYMOUS_s360, int& Own_Tracked_Alt_Rate__ANONYMOUS_s361, int& Own_Tracked_Alt__ANONYMOUS_s362, int& Two_of_Three_Reports_Valid__ANONYMOUS_s363, int& Up_Separation__ANONYMOUS_s364) {
  _out = 0;
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s287, int& Climb_Inhibit__ANONYMOUS_s389, int& Cur_Vertical_Sep__ANONYMOUS_s217, int& Down_Separation__ANONYMOUS_s218, int& Other_Tracked_Alt__ANONYMOUS_s321, int& Own_Tracked_Alt__ANONYMOUS_s322, int* Positive_RA_Alt_Thresh__ANONYMOUS_s288/* len = 4 */, int& Up_Separation__ANONYMOUS_s219) {
  int  _out_s67=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s67, Climb_Inhibit__ANONYMOUS_s389, Up_Separation__ANONYMOUS_s219);
  if ((_out_s67) > (Down_Separation__ANONYMOUS_s218)) {
    bool  _pac_sc_s68_s70=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s68_s70, Other_Tracked_Alt__ANONYMOUS_s321, Own_Tracked_Alt__ANONYMOUS_s322);
    bool  _pac_sc_s68=0;
    _pac_sc_s68 = !(_pac_sc_s68_s70);
    if (!(_pac_sc_s68)) {
      bool  _pac_sc_s71_s73=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s71_s73, Other_Tracked_Alt__ANONYMOUS_s321, Own_Tracked_Alt__ANONYMOUS_s322);
      bool  _pac_sc_s71=0;
      _pac_sc_s71 = _pac_sc_s71_s73;
      if (_pac_sc_s71_s73) {
        int  _pac_sc_s71_s75=0;
        AllRepair_correct_ALIM(_pac_sc_s71_s75, Alt_Layer_Value__ANONYMOUS_s287, Positive_RA_Alt_Thresh__ANONYMOUS_s288);
        _pac_sc_s71 = !((Down_Separation__ANONYMOUS_s218) >= (_pac_sc_s71_s75));
      }
      _pac_sc_s68 = _pac_sc_s71;
    }
    _out = _pac_sc_s68;
  } else {
    bool  _pac_sc_s77_s79=0;
    AllRepair_correct_Own_Above_Threat(_pac_sc_s77_s79, Other_Tracked_Alt__ANONYMOUS_s321, Own_Tracked_Alt__ANONYMOUS_s322);
    bool  _pac_sc_s77=0;
    _pac_sc_s77 = _pac_sc_s77_s79;
    if (_pac_sc_s77_s79) {
      _pac_sc_s77 = (Cur_Vertical_Sep__ANONYMOUS_s217) >= (300);
    }
    bool  _pac_sc_s76=_pac_sc_s77;
    if (_pac_sc_s77) {
      int  _pac_sc_s76_s81=0;
      AllRepair_correct_ALIM(_pac_sc_s76_s81, Alt_Layer_Value__ANONYMOUS_s287, Positive_RA_Alt_Thresh__ANONYMOUS_s288);
      _pac_sc_s76 = (Up_Separation__ANONYMOUS_s219) >= (_pac_sc_s76_s81);
    }
    _out = _pac_sc_s76;
  }
  return;
}
void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s215, int& Own_Tracked_Alt__ANONYMOUS_s216) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s216) < (Other_Tracked_Alt__ANONYMOUS_s215);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s305, int& Climb_Inhibit__ANONYMOUS_s286, int& Cur_Vertical_Sep__ANONYMOUS_s211, int& Down_Separation__ANONYMOUS_s212, int& Other_Tracked_Alt__ANONYMOUS_s293, int& Own_Tracked_Alt__ANONYMOUS_s294, int* Positive_RA_Alt_Thresh__ANONYMOUS_s306/* len = 4 */, int& Up_Separation__ANONYMOUS_s213) {
  int  _out_s51=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s51, Climb_Inhibit__ANONYMOUS_s286, Up_Separation__ANONYMOUS_s213);
  if ((_out_s51) > (Down_Separation__ANONYMOUS_s212)) {
    bool  _pac_sc_s53_s55=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s53_s55, Other_Tracked_Alt__ANONYMOUS_s293, Own_Tracked_Alt__ANONYMOUS_s294);
    bool  _pac_sc_s53=0;
    _pac_sc_s53 = _pac_sc_s53_s55;
    if (_pac_sc_s53_s55) {
      _pac_sc_s53 = (Cur_Vertical_Sep__ANONYMOUS_s211) >= (300);
    }
    bool  _pac_sc_s52=_pac_sc_s53;
    if (_pac_sc_s53) {
      int  _pac_sc_s52_s57=0;
      AllRepair_correct_ALIM(_pac_sc_s52_s57, Alt_Layer_Value__ANONYMOUS_s305, Positive_RA_Alt_Thresh__ANONYMOUS_s306);
      _pac_sc_s52 = (Down_Separation__ANONYMOUS_s212) >= (_pac_sc_s52_s57);
    }
    _out = _pac_sc_s52;
  } else {
    bool  _pac_sc_s58_s60=0;
    AllRepair_correct_Own_Above_Threat(_pac_sc_s58_s60, Other_Tracked_Alt__ANONYMOUS_s293, Own_Tracked_Alt__ANONYMOUS_s294);
    bool  _pac_sc_s58=0;
    _pac_sc_s58 = !(_pac_sc_s58_s60);
    if (!(_pac_sc_s58)) {
      bool  _pac_sc_s61_s63=0;
      AllRepair_correct_Own_Above_Threat(_pac_sc_s61_s63, Other_Tracked_Alt__ANONYMOUS_s293, Own_Tracked_Alt__ANONYMOUS_s294);
      bool  _pac_sc_s61=0;
      _pac_sc_s61 = _pac_sc_s61_s63;
      if (_pac_sc_s61_s63) {
        int  _pac_sc_s61_s65=0;
        AllRepair_correct_ALIM(_pac_sc_s61_s65, Alt_Layer_Value__ANONYMOUS_s305, Positive_RA_Alt_Thresh__ANONYMOUS_s306);
        _pac_sc_s61 = (Up_Separation__ANONYMOUS_s213) >= (_pac_sc_s61_s65);
      }
      _pac_sc_s58 = _pac_sc_s61;
    }
    _out = _pac_sc_s58;
  }
  return;
}
void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s209, int& Own_Tracked_Alt__ANONYMOUS_s210) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s209) < (Own_Tracked_Alt__ANONYMOUS_s210);
  return;
}
void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s232, int& Up_Separation__ANONYMOUS_s233) {
  _out = ((Climb_Inhibit__ANONYMOUS_s232) != (0) ? Up_Separation__ANONYMOUS_s233 + 100 : Up_Separation__ANONYMOUS_s233);
  return;
}
void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s198, int* Positive_RA_Alt_Thresh__ANONYMOUS_s199/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s199[Alt_Layer_Value__ANONYMOUS_s198]);
  return;
}
void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s196, int& Up_Separation__ANONYMOUS_s197) {
  _out = ((Climb_Inhibit__ANONYMOUS_s196) != (0) ? Up_Separation__ANONYMOUS_s197 + 100 : Up_Separation__ANONYMOUS_s197);
  return;
}
void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s194, int* Positive_RA_Alt_Thresh__ANONYMOUS_s195/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s195[Alt_Layer_Value__ANONYMOUS_s194]);
  return;
}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}
