#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_tcas_v23_unknown.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s262=0;
  glblInit_NDCNT__ANONYMOUS_s331(NDCNT__ANONYMOUS_s262);
  bool _tt0[4] = {0, 0, 0, 0};
  int*  Positive_RA_Alt_Thresh__ANONYMOUS_s295= new int [4]; CopyArr<int >(Positive_RA_Alt_Thresh__ANONYMOUS_s295,_tt0, 4, 4);
  int  Alt_Layer_Value__ANONYMOUS_s267=0;
  int  _out_s176=0;
  int  Up_Separation__ANONYMOUS_s276=0;
  int  Two_of_Three_Reports_Valid__ANONYMOUS_s275=0;
  int  Own_Tracked_Alt__ANONYMOUS_s255=0;
  int  Own_Tracked_Alt_Rate__ANONYMOUS_s274=0;
  int  Other_Tracked_Alt__ANONYMOUS_s254=0;
  int  Other_RAC__ANONYMOUS_s273=0;
  int  Other_Capability__ANONYMOUS_s272=0;
  int  High_Confidence__ANONYMOUS_s271=0;
  int  Down_Separation__ANONYMOUS_s270=0;
  int  Cur_Vertical_Sep__ANONYMOUS_s269=0;
  int  Climb_Inhibit__ANONYMOUS_s268=0;
  _main(_out_s176, Alt_Layer_Value__ANONYMOUS_s267, Climb_Inhibit__ANONYMOUS_s268, Cur_Vertical_Sep__ANONYMOUS_s269, Down_Separation__ANONYMOUS_s270, High_Confidence__ANONYMOUS_s271, NDCNT__ANONYMOUS_s262, Other_Capability__ANONYMOUS_s272, Other_RAC__ANONYMOUS_s273, Other_Tracked_Alt__ANONYMOUS_s254, Own_Tracked_Alt_Rate__ANONYMOUS_s274, Own_Tracked_Alt__ANONYMOUS_s255, Positive_RA_Alt_Thresh__ANONYMOUS_s295, Two_of_Three_Reports_Valid__ANONYMOUS_s275, Up_Separation__ANONYMOUS_s276);
  delete[] Positive_RA_Alt_Thresh__ANONYMOUS_s295;
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s331(int& NDCNT__ANONYMOUS_s330) {
  NDCNT__ANONYMOUS_s330 = 0;
}
void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s182, int& Climb_Inhibit__ANONYMOUS_s183, int& Cur_Vertical_Sep__ANONYMOUS_s184, int& Down_Separation__ANONYMOUS_s185, int& High_Confidence__ANONYMOUS_s186, int& NDCNT__ANONYMOUS_s252, int& Other_Capability__ANONYMOUS_s187, int& Other_RAC__ANONYMOUS_s188, int& Other_Tracked_Alt__ANONYMOUS_s189, int& Own_Tracked_Alt_Rate__ANONYMOUS_s190, int& Own_Tracked_Alt__ANONYMOUS_s191, int* Positive_RA_Alt_Thresh__ANONYMOUS_s264/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s192, int& Up_Separation__ANONYMOUS_s193) {
  int  Cur_Vertical_Sep_s8=0;
  getND(Cur_Vertical_Sep_s8, NDCNT__ANONYMOUS_s252);
  Cur_Vertical_Sep__ANONYMOUS_s184 = Cur_Vertical_Sep_s8;
  int  High_Confidence_s10=0;
  getND(High_Confidence_s10, NDCNT__ANONYMOUS_s252);
  High_Confidence__ANONYMOUS_s186 = High_Confidence_s10;
  if(!(((High_Confidence_s10) >= (0)) && ((High_Confidence_s10) <= (1)))){ throw AssumptionFailedException();  };
  int  Two_of_Three_Reports_Valid_s12=0;
  getND(Two_of_Three_Reports_Valid_s12, NDCNT__ANONYMOUS_s252);
  Two_of_Three_Reports_Valid__ANONYMOUS_s192 = Two_of_Three_Reports_Valid_s12;
  if(!(((Two_of_Three_Reports_Valid_s12) >= (0)) && ((Two_of_Three_Reports_Valid_s12) <= (1)))){ throw AssumptionFailedException();  };
  int  Own_Tracked_Alt_s14=0;
  getND(Own_Tracked_Alt_s14, NDCNT__ANONYMOUS_s252);
  Own_Tracked_Alt__ANONYMOUS_s191 = Own_Tracked_Alt_s14;
  int  Own_Tracked_Alt_Rate_s16=0;
  getND(Own_Tracked_Alt_Rate_s16, NDCNT__ANONYMOUS_s252);
  Own_Tracked_Alt_Rate__ANONYMOUS_s190 = Own_Tracked_Alt_Rate_s16;
  int  Other_Tracked_Alt_s18=0;
  getND(Other_Tracked_Alt_s18, NDCNT__ANONYMOUS_s252);
  Other_Tracked_Alt__ANONYMOUS_s189 = Other_Tracked_Alt_s18;
  int  Alt_Layer_Value_s20=0;
  getND(Alt_Layer_Value_s20, NDCNT__ANONYMOUS_s252);
  Alt_Layer_Value__ANONYMOUS_s182 = Alt_Layer_Value_s20;
  if(!(((Alt_Layer_Value_s20) >= (0)) && ((Alt_Layer_Value_s20) <= (3)))){ throw AssumptionFailedException();  };
  int  Up_Separation_s22=0;
  getND(Up_Separation_s22, NDCNT__ANONYMOUS_s252);
  Up_Separation__ANONYMOUS_s193 = Up_Separation_s22;
  int  Down_Separation_s24=0;
  getND(Down_Separation_s24, NDCNT__ANONYMOUS_s252);
  Down_Separation__ANONYMOUS_s185 = Down_Separation_s24;
  int  Other_RAC_s26=0;
  getND(Other_RAC_s26, NDCNT__ANONYMOUS_s252);
  Other_RAC__ANONYMOUS_s188 = Other_RAC_s26;
  if(!(((Other_RAC_s26) >= (0)) && ((Other_RAC_s26) <= (1)))){ throw AssumptionFailedException();  };
  int  Other_Capability_s28=0;
  getND(Other_Capability_s28, NDCNT__ANONYMOUS_s252);
  Other_Capability__ANONYMOUS_s187 = Other_Capability_s28;
  if(!(((Other_Capability_s28) >= (0)) && ((Other_Capability_s28) <= (1)))){ throw AssumptionFailedException();  };
  int  Climb_Inhibit_s30=0;
  getND(Climb_Inhibit_s30, NDCNT__ANONYMOUS_s252);
  Climb_Inhibit__ANONYMOUS_s183 = Climb_Inhibit_s30;
  if(!(((Climb_Inhibit_s30) >= (0)) && ((Climb_Inhibit_s30) <= (1)))){ throw AssumptionFailedException();  };
  if(!(((((((Own_Tracked_Alt_s14) <= (100000)) && ((Other_Tracked_Alt_s18) <= (100000))) && ((Up_Separation_s22) <= (100000))) && ((Down_Separation_s24) <= (100000))) && ((Cur_Vertical_Sep_s8) <= (100000))) && ((Own_Tracked_Alt_Rate_s16) <= (100000)))){ throw AssumptionFailedException();  };
  initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s264);
  int  res_s32=0;
  alt_sep_test(res_s32, Alt_Layer_Value__ANONYMOUS_s182, Climb_Inhibit__ANONYMOUS_s183, Cur_Vertical_Sep__ANONYMOUS_s184, Down_Separation__ANONYMOUS_s185, High_Confidence__ANONYMOUS_s186, NDCNT__ANONYMOUS_s252, Other_Capability__ANONYMOUS_s187, Other_RAC__ANONYMOUS_s188, Other_Tracked_Alt__ANONYMOUS_s189, Own_Tracked_Alt_Rate__ANONYMOUS_s190, Own_Tracked_Alt__ANONYMOUS_s191, Positive_RA_Alt_Thresh__ANONYMOUS_s264, Two_of_Three_Reports_Valid__ANONYMOUS_s192, Up_Separation__ANONYMOUS_s193);
  AllRepair_correct_initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s264);
  int  res_correct_s34=0;
  AllRepair_correct_alt_sep_test(res_correct_s34, Alt_Layer_Value__ANONYMOUS_s182, Climb_Inhibit__ANONYMOUS_s183, Cur_Vertical_Sep__ANONYMOUS_s184, Down_Separation__ANONYMOUS_s185, High_Confidence__ANONYMOUS_s186, NDCNT__ANONYMOUS_s252, Other_Capability__ANONYMOUS_s187, Other_RAC__ANONYMOUS_s188, Other_Tracked_Alt__ANONYMOUS_s189, Own_Tracked_Alt_Rate__ANONYMOUS_s190, Own_Tracked_Alt__ANONYMOUS_s191, Positive_RA_Alt_Thresh__ANONYMOUS_s264, Two_of_Three_Reports_Valid__ANONYMOUS_s192, Up_Separation__ANONYMOUS_s193);
  assert ((res_s32) == (res_correct_s34));;
  _out = 0;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s207) {
  int  uo_s0=NDCNT__ANONYMOUS_s207;
  NDCNT__ANONYMOUS_s207 = NDCNT__ANONYMOUS_s207 + 1;
  int  _out_s66=0;
  getND_private(uo_s0, _out_s66);
  _out = _out_s66;
  return;
}
void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s197/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s197[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s197[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s197[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s197[3]) = 740;
}
void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s298, int& Climb_Inhibit__ANONYMOUS_s299, int& Cur_Vertical_Sep__ANONYMOUS_s198, int& Down_Separation__ANONYMOUS_s300, int& High_Confidence__ANONYMOUS_s199, int& NDCNT__ANONYMOUS_s253, int& Other_Capability__ANONYMOUS_s200, int& Other_RAC__ANONYMOUS_s201, int& Other_Tracked_Alt__ANONYMOUS_s265, int& Own_Tracked_Alt_Rate__ANONYMOUS_s202, int& Own_Tracked_Alt__ANONYMOUS_s266, int* Positive_RA_Alt_Thresh__ANONYMOUS_s313/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s203, int& Up_Separation__ANONYMOUS_s301) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s200) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s199) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s202) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s198) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s203) != (0)) && ((Other_RAC__ANONYMOUS_s201) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s87_s89=0;
    Non_Crossing_Biased_Climb(_pac_sc_s87_s89, Alt_Layer_Value__ANONYMOUS_s298, Climb_Inhibit__ANONYMOUS_s299, Cur_Vertical_Sep__ANONYMOUS_s198, Down_Separation__ANONYMOUS_s300, NDCNT__ANONYMOUS_s253, Other_Tracked_Alt__ANONYMOUS_s265, Own_Tracked_Alt__ANONYMOUS_s266, Positive_RA_Alt_Thresh__ANONYMOUS_s313, Up_Separation__ANONYMOUS_s301);
    bool  _pac_sc_s87=0;
    _pac_sc_s87 = _pac_sc_s87_s89;
    if (_pac_sc_s87_s89) {
      bool  _pac_sc_s87_s91=0;
      Own_Below_Threat(_pac_sc_s87_s91, Other_Tracked_Alt__ANONYMOUS_s265, Own_Tracked_Alt__ANONYMOUS_s266);
      _pac_sc_s87 = _pac_sc_s87_s91;
    }
    bool  _pac_sc_s92_s94=0;
    Non_Crossing_Biased_Descend(_pac_sc_s92_s94, Alt_Layer_Value__ANONYMOUS_s298, Climb_Inhibit__ANONYMOUS_s299, Cur_Vertical_Sep__ANONYMOUS_s198, Down_Separation__ANONYMOUS_s300, High_Confidence__ANONYMOUS_s199, NDCNT__ANONYMOUS_s253, Other_Capability__ANONYMOUS_s200, Other_RAC__ANONYMOUS_s201, Other_Tracked_Alt__ANONYMOUS_s265, Own_Tracked_Alt_Rate__ANONYMOUS_s202, Own_Tracked_Alt__ANONYMOUS_s266, Positive_RA_Alt_Thresh__ANONYMOUS_s313, Two_of_Three_Reports_Valid__ANONYMOUS_s203, Up_Separation__ANONYMOUS_s301);
    bool  _pac_sc_s92=0;
    _pac_sc_s92 = _pac_sc_s92_s94;
    if (_pac_sc_s92_s94) {
      bool  _pac_sc_s92_s96=0;
      Own_Above_Threat(_pac_sc_s92_s96, Other_Tracked_Alt__ANONYMOUS_s265, Own_Tracked_Alt__ANONYMOUS_s266);
      _pac_sc_s92 = _pac_sc_s92_s96;
    }
    if (_pac_sc_s87 && _pac_sc_s92) {
      _out = 0;
    } else {
      if (_pac_sc_s87) {
        _out = 1;
      } else {
        if (_pac_sc_s92) {
          _out = 2;
        } else {
          _out = 0;
        }
      }
    }
  }
  return;
}
void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s220/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s220[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s220[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s220[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s220[3]) = 740;
}
void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s290, int& Climb_Inhibit__ANONYMOUS_s247, int& Cur_Vertical_Sep__ANONYMOUS_s212, int& Down_Separation__ANONYMOUS_s263, int& High_Confidence__ANONYMOUS_s213, int& NDCNT__ANONYMOUS_s310, int& Other_Capability__ANONYMOUS_s214, int& Other_RAC__ANONYMOUS_s215, int& Other_Tracked_Alt__ANONYMOUS_s260, int& Own_Tracked_Alt_Rate__ANONYMOUS_s216, int& Own_Tracked_Alt__ANONYMOUS_s261, int* Positive_RA_Alt_Thresh__ANONYMOUS_s291/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s217, int& Up_Separation__ANONYMOUS_s248) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s214) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s213) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s216) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s212) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s217) != (0)) && ((Other_RAC__ANONYMOUS_s215) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s35_s37=0;
    AllRepair_correct_Non_Crossing_Biased_Climb(_pac_sc_s35_s37, Alt_Layer_Value__ANONYMOUS_s290, Climb_Inhibit__ANONYMOUS_s247, Cur_Vertical_Sep__ANONYMOUS_s212, Down_Separation__ANONYMOUS_s263, NDCNT__ANONYMOUS_s310, Other_Tracked_Alt__ANONYMOUS_s260, Own_Tracked_Alt__ANONYMOUS_s261, Positive_RA_Alt_Thresh__ANONYMOUS_s291, Up_Separation__ANONYMOUS_s248);
    bool  _pac_sc_s35=0;
    _pac_sc_s35 = _pac_sc_s35_s37;
    if (_pac_sc_s35_s37) {
      bool  _pac_sc_s35_s39=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s35_s39, Other_Tracked_Alt__ANONYMOUS_s260, Own_Tracked_Alt__ANONYMOUS_s261);
      _pac_sc_s35 = _pac_sc_s35_s39;
    }
    bool  _pac_sc_s40_s42=0;
    AllRepair_correct_Non_Crossing_Biased_Descend(_pac_sc_s40_s42, Alt_Layer_Value__ANONYMOUS_s290, Climb_Inhibit__ANONYMOUS_s247, Cur_Vertical_Sep__ANONYMOUS_s212, Down_Separation__ANONYMOUS_s263, NDCNT__ANONYMOUS_s310, Other_Tracked_Alt__ANONYMOUS_s260, Own_Tracked_Alt__ANONYMOUS_s261, Positive_RA_Alt_Thresh__ANONYMOUS_s291, Up_Separation__ANONYMOUS_s248);
    bool  _pac_sc_s40=0;
    _pac_sc_s40 = _pac_sc_s40_s42;
    if (_pac_sc_s40_s42) {
      bool  _pac_sc_s40_s44=0;
      AllRepair_correct_Own_Above_Threat(_pac_sc_s40_s44, Other_Tracked_Alt__ANONYMOUS_s260, Own_Tracked_Alt__ANONYMOUS_s261);
      _pac_sc_s40 = _pac_sc_s40_s44;
    }
    if (_pac_sc_s35 && _pac_sc_s40) {
      _out = 0;
    } else {
      if (_pac_sc_s35) {
        _out = 1;
      } else {
        if (_pac_sc_s40) {
          _out = 2;
        } else {
          _out = 0;
        }
      }
    }
  }
  return;
}
void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s293, int& Climb_Inhibit__ANONYMOUS_s314, int& Cur_Vertical_Sep__ANONYMOUS_s179, int& Down_Separation__ANONYMOUS_s180, int& NDCNT__ANONYMOUS_s303, int& Other_Tracked_Alt__ANONYMOUS_s245, int& Own_Tracked_Alt__ANONYMOUS_s246, int* Positive_RA_Alt_Thresh__ANONYMOUS_s294/* len = 4 */, int& Up_Separation__ANONYMOUS_s181) {
  int  upward_preferred_s154=0;
  getND(upward_preferred_s154, NDCNT__ANONYMOUS_s303);
  int  upward_crossing_situation_s156=0;
  getND(upward_crossing_situation_s156, NDCNT__ANONYMOUS_s303);
  int  upward_preferred_s158=0;
  Inhibit_Biased_Climb(upward_preferred_s158, Climb_Inhibit__ANONYMOUS_s314, Up_Separation__ANONYMOUS_s181);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s158) > (Down_Separation__ANONYMOUS_s180);
  if ((upward_preferred) != (0)) {
    bool  _pac_sc_s159_s161=0;
    Own_Below_Threat(_pac_sc_s159_s161, Other_Tracked_Alt__ANONYMOUS_s245, Own_Tracked_Alt__ANONYMOUS_s246);
    bool  _pac_sc_s159=0;
    _pac_sc_s159 = !(_pac_sc_s159_s161);
    if (!(_pac_sc_s159)) {
      bool  _pac_sc_s162_s164=0;
      Own_Below_Threat(_pac_sc_s162_s164, Other_Tracked_Alt__ANONYMOUS_s245, Own_Tracked_Alt__ANONYMOUS_s246);
      bool  _pac_sc_s162=0;
      _pac_sc_s162 = _pac_sc_s162_s164;
      if (_pac_sc_s162_s164) {
        int  _pac_sc_s162_s166=0;
        ALIM(_pac_sc_s162_s166, Alt_Layer_Value__ANONYMOUS_s293, Positive_RA_Alt_Thresh__ANONYMOUS_s294);
        _pac_sc_s162 = !((Down_Separation__ANONYMOUS_s180) >= (_pac_sc_s162_s166));
      }
      _pac_sc_s159 = _pac_sc_s162;
    }
    _out = _pac_sc_s159;
  } else {
    bool  _pac_sc_s168_s170=0;
    Own_Above_Threat(_pac_sc_s168_s170, Other_Tracked_Alt__ANONYMOUS_s245, Own_Tracked_Alt__ANONYMOUS_s246);
    bool  _pac_sc_s168=0;
    _pac_sc_s168 = _pac_sc_s168_s170;
    if (_pac_sc_s168_s170) {
      _pac_sc_s168 = (Cur_Vertical_Sep__ANONYMOUS_s179) >= (300);
    }
    bool  _pac_sc_s167=_pac_sc_s168;
    if (_pac_sc_s168) {
      int  _pac_sc_s167_s172=0;
      ALIM(_pac_sc_s167_s172, Alt_Layer_Value__ANONYMOUS_s293, Positive_RA_Alt_Thresh__ANONYMOUS_s294);
      _pac_sc_s167 = (Up_Separation__ANONYMOUS_s181) >= (_pac_sc_s167_s172);
    }
    _out = _pac_sc_s167;
  }
  return;
}
void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s234, int& Own_Tracked_Alt__ANONYMOUS_s235) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s235) < (Other_Tracked_Alt__ANONYMOUS_s234);
  return;
}
void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s250, int& Climb_Inhibit__ANONYMOUS_s304, int& Cur_Vertical_Sep__ANONYMOUS_s194, int& Down_Separation__ANONYMOUS_s195, int& High_Confidence__ANONYMOUS_s305, int& NDCNT__ANONYMOUS_s329, int& Other_Capability__ANONYMOUS_s306, int& Other_RAC__ANONYMOUS_s307, int& Other_Tracked_Alt__ANONYMOUS_s296, int& Own_Tracked_Alt_Rate__ANONYMOUS_s308, int& Own_Tracked_Alt__ANONYMOUS_s297, int* Positive_RA_Alt_Thresh__ANONYMOUS_s251/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s309, int& Up_Separation__ANONYMOUS_s196) {
  assert (0);;
}
void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s241, int& Own_Tracked_Alt__ANONYMOUS_s242) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s241) < (Own_Tracked_Alt__ANONYMOUS_s242);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s327, int& Climb_Inhibit__ANONYMOUS_s302, int& Cur_Vertical_Sep__ANONYMOUS_s204, int& Down_Separation__ANONYMOUS_s205, int& NDCNT__ANONYMOUS_s292, int& Other_Tracked_Alt__ANONYMOUS_s311, int& Own_Tracked_Alt__ANONYMOUS_s312, int* Positive_RA_Alt_Thresh__ANONYMOUS_s328/* len = 4 */, int& Up_Separation__ANONYMOUS_s206) {
  int  upward_preferred_s68=0;
  getND(upward_preferred_s68, NDCNT__ANONYMOUS_s292);
  int  upward_crossing_situation_s70=0;
  getND(upward_crossing_situation_s70, NDCNT__ANONYMOUS_s292);
  int  _out_s72=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s72, Climb_Inhibit__ANONYMOUS_s302, Up_Separation__ANONYMOUS_s206);
  if ((_out_s72) > (Down_Separation__ANONYMOUS_s205)) {
    bool  _pac_sc_s73_s75=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s73_s75, Other_Tracked_Alt__ANONYMOUS_s311, Own_Tracked_Alt__ANONYMOUS_s312);
    bool  _pac_sc_s73=0;
    _pac_sc_s73 = !(_pac_sc_s73_s75);
    if (!(_pac_sc_s73)) {
      bool  _pac_sc_s76_s78=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s76_s78, Other_Tracked_Alt__ANONYMOUS_s311, Own_Tracked_Alt__ANONYMOUS_s312);
      bool  _pac_sc_s76=0;
      _pac_sc_s76 = _pac_sc_s76_s78;
      if (_pac_sc_s76_s78) {
        int  _pac_sc_s76_s80=0;
        AllRepair_correct_ALIM(_pac_sc_s76_s80, Alt_Layer_Value__ANONYMOUS_s327, Positive_RA_Alt_Thresh__ANONYMOUS_s328);
        _pac_sc_s76 = !((Down_Separation__ANONYMOUS_s205) >= (_pac_sc_s76_s80));
      }
      _pac_sc_s73 = _pac_sc_s76;
    }
    _out = _pac_sc_s73;
  } else {
    bool  _pac_sc_s82_s84=0;
    AllRepair_correct_Own_Above_Threat(_pac_sc_s82_s84, Other_Tracked_Alt__ANONYMOUS_s311, Own_Tracked_Alt__ANONYMOUS_s312);
    bool  _pac_sc_s82=0;
    _pac_sc_s82 = _pac_sc_s82_s84;
    if (_pac_sc_s82_s84) {
      _pac_sc_s82 = (Cur_Vertical_Sep__ANONYMOUS_s204) >= (300);
    }
    bool  _pac_sc_s81=_pac_sc_s82;
    if (_pac_sc_s82) {
      int  _pac_sc_s81_s86=0;
      AllRepair_correct_ALIM(_pac_sc_s81_s86, Alt_Layer_Value__ANONYMOUS_s327, Positive_RA_Alt_Thresh__ANONYMOUS_s328);
      _pac_sc_s81 = (Up_Separation__ANONYMOUS_s206) >= (_pac_sc_s81_s86);
    }
    _out = _pac_sc_s81;
  }
  return;
}
void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s177, int& Own_Tracked_Alt__ANONYMOUS_s178) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s178) < (Other_Tracked_Alt__ANONYMOUS_s177);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s256, int& Climb_Inhibit__ANONYMOUS_s289, int& Cur_Vertical_Sep__ANONYMOUS_s236, int& Down_Separation__ANONYMOUS_s237, int& NDCNT__ANONYMOUS_s249, int& Other_Tracked_Alt__ANONYMOUS_s258, int& Own_Tracked_Alt__ANONYMOUS_s259, int* Positive_RA_Alt_Thresh__ANONYMOUS_s257/* len = 4 */, int& Up_Separation__ANONYMOUS_s238) {
  int  upward_preferred_s46=0;
  getND(upward_preferred_s46, NDCNT__ANONYMOUS_s249);
  int  upward_crossing_situation_s48=0;
  getND(upward_crossing_situation_s48, NDCNT__ANONYMOUS_s249);
  int  _out_s50=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s50, Climb_Inhibit__ANONYMOUS_s289, Up_Separation__ANONYMOUS_s238);
  if ((_out_s50) > (Down_Separation__ANONYMOUS_s237)) {
    bool  _pac_sc_s52_s54=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s52_s54, Other_Tracked_Alt__ANONYMOUS_s258, Own_Tracked_Alt__ANONYMOUS_s259);
    bool  _pac_sc_s52=0;
    _pac_sc_s52 = _pac_sc_s52_s54;
    if (_pac_sc_s52_s54) {
      _pac_sc_s52 = (Cur_Vertical_Sep__ANONYMOUS_s236) >= (300);
    }
    bool  _pac_sc_s51=_pac_sc_s52;
    if (_pac_sc_s52) {
      int  _pac_sc_s51_s56=0;
      AllRepair_correct_ALIM(_pac_sc_s51_s56, Alt_Layer_Value__ANONYMOUS_s256, Positive_RA_Alt_Thresh__ANONYMOUS_s257);
      _pac_sc_s51 = (Down_Separation__ANONYMOUS_s237) >= (_pac_sc_s51_s56);
    }
    _out = _pac_sc_s51;
  } else {
    bool  _pac_sc_s57_s59=0;
    AllRepair_correct_Own_Above_Threat(_pac_sc_s57_s59, Other_Tracked_Alt__ANONYMOUS_s258, Own_Tracked_Alt__ANONYMOUS_s259);
    bool  _pac_sc_s57=0;
    _pac_sc_s57 = !(_pac_sc_s57_s59);
    if (!(_pac_sc_s57)) {
      bool  _pac_sc_s60_s62=0;
      AllRepair_correct_Own_Above_Threat(_pac_sc_s60_s62, Other_Tracked_Alt__ANONYMOUS_s258, Own_Tracked_Alt__ANONYMOUS_s259);
      bool  _pac_sc_s60=0;
      _pac_sc_s60 = _pac_sc_s60_s62;
      if (_pac_sc_s60_s62) {
        int  _pac_sc_s60_s64=0;
        AllRepair_correct_ALIM(_pac_sc_s60_s64, Alt_Layer_Value__ANONYMOUS_s256, Positive_RA_Alt_Thresh__ANONYMOUS_s257);
        _pac_sc_s60 = (Up_Separation__ANONYMOUS_s238) >= (_pac_sc_s60_s64);
      }
      _pac_sc_s57 = _pac_sc_s60;
    }
    _out = _pac_sc_s57;
  }
  return;
}
void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s218, int& Own_Tracked_Alt__ANONYMOUS_s219) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s218) < (Own_Tracked_Alt__ANONYMOUS_s219);
  return;
}
void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s208, int& Up_Separation__ANONYMOUS_s209) {
  _out = ((Climb_Inhibit__ANONYMOUS_s208) != (0) ? Up_Separation__ANONYMOUS_s209 + 100 : Up_Separation__ANONYMOUS_s209);
  return;
}
void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s243, int* Positive_RA_Alt_Thresh__ANONYMOUS_s244/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s244[Alt_Layer_Value__ANONYMOUS_s243]);
  return;
}
void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s210, int& Up_Separation__ANONYMOUS_s211) {
  _out = ((Climb_Inhibit__ANONYMOUS_s210) != (0) ? Up_Separation__ANONYMOUS_s211 + 100 : Up_Separation__ANONYMOUS_s211);
  return;
}
void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s239, int* Positive_RA_Alt_Thresh__ANONYMOUS_s240/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s240[Alt_Layer_Value__ANONYMOUS_s239]);
  return;
}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}
