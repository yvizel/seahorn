#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_tcas_v39_unknown.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s240=0;
  glblInit_NDCNT__ANONYMOUS_s325(NDCNT__ANONYMOUS_s240);
  bool _tt0[4] = {0, 0, 0, 0};
  int*  Positive_RA_Alt_Thresh__ANONYMOUS_s256= new int [4]; CopyArr<int >(Positive_RA_Alt_Thresh__ANONYMOUS_s256,_tt0, 4, 4);
  int  Alt_Layer_Value__ANONYMOUS_s275=0;
  int  _out_s170=0;
  int  Up_Separation__ANONYMOUS_s255=0;
  int  Two_of_Three_Reports_Valid__ANONYMOUS_s302=0;
  int  Own_Tracked_Alt__ANONYMOUS_s242=0;
  int  Own_Tracked_Alt_Rate__ANONYMOUS_s301=0;
  int  Other_Tracked_Alt__ANONYMOUS_s241=0;
  int  Other_RAC__ANONYMOUS_s300=0;
  int  Other_Capability__ANONYMOUS_s299=0;
  int  High_Confidence__ANONYMOUS_s298=0;
  int  Down_Separation__ANONYMOUS_s244=0;
  int  Cur_Vertical_Sep__ANONYMOUS_s243=0;
  int  Climb_Inhibit__ANONYMOUS_s254=0;
  _main(_out_s170, Alt_Layer_Value__ANONYMOUS_s275, Climb_Inhibit__ANONYMOUS_s254, Cur_Vertical_Sep__ANONYMOUS_s243, Down_Separation__ANONYMOUS_s244, High_Confidence__ANONYMOUS_s298, NDCNT__ANONYMOUS_s240, Other_Capability__ANONYMOUS_s299, Other_RAC__ANONYMOUS_s300, Other_Tracked_Alt__ANONYMOUS_s241, Own_Tracked_Alt_Rate__ANONYMOUS_s301, Own_Tracked_Alt__ANONYMOUS_s242, Positive_RA_Alt_Thresh__ANONYMOUS_s256, Two_of_Three_Reports_Valid__ANONYMOUS_s302, Up_Separation__ANONYMOUS_s255);
  delete[] Positive_RA_Alt_Thresh__ANONYMOUS_s256;
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s325(int& NDCNT__ANONYMOUS_s324) {
  NDCNT__ANONYMOUS_s324 = 0;
}
void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s200, int& Climb_Inhibit__ANONYMOUS_s201, int& Cur_Vertical_Sep__ANONYMOUS_s202, int& Down_Separation__ANONYMOUS_s203, int& High_Confidence__ANONYMOUS_s204, int& NDCNT__ANONYMOUS_s257, int& Other_Capability__ANONYMOUS_s205, int& Other_RAC__ANONYMOUS_s206, int& Other_Tracked_Alt__ANONYMOUS_s207, int& Own_Tracked_Alt_Rate__ANONYMOUS_s208, int& Own_Tracked_Alt__ANONYMOUS_s209, int* Positive_RA_Alt_Thresh__ANONYMOUS_s258/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s210, int& Up_Separation__ANONYMOUS_s211) {
  int  Cur_Vertical_Sep_s8=0;
  getND(Cur_Vertical_Sep_s8, NDCNT__ANONYMOUS_s257);
  Cur_Vertical_Sep__ANONYMOUS_s202 = Cur_Vertical_Sep_s8;
  int  High_Confidence_s10=0;
  getND(High_Confidence_s10, NDCNT__ANONYMOUS_s257);
  High_Confidence__ANONYMOUS_s204 = High_Confidence_s10;
  if(!(((High_Confidence_s10) >= (0)) && ((High_Confidence_s10) <= (1)))){ throw AssumptionFailedException();  };
  int  Two_of_Three_Reports_Valid_s12=0;
  getND(Two_of_Three_Reports_Valid_s12, NDCNT__ANONYMOUS_s257);
  Two_of_Three_Reports_Valid__ANONYMOUS_s210 = Two_of_Three_Reports_Valid_s12;
  if(!(((Two_of_Three_Reports_Valid_s12) >= (0)) && ((Two_of_Three_Reports_Valid_s12) <= (1)))){ throw AssumptionFailedException();  };
  int  Own_Tracked_Alt_s14=0;
  getND(Own_Tracked_Alt_s14, NDCNT__ANONYMOUS_s257);
  Own_Tracked_Alt__ANONYMOUS_s209 = Own_Tracked_Alt_s14;
  int  Own_Tracked_Alt_Rate_s16=0;
  getND(Own_Tracked_Alt_Rate_s16, NDCNT__ANONYMOUS_s257);
  Own_Tracked_Alt_Rate__ANONYMOUS_s208 = Own_Tracked_Alt_Rate_s16;
  int  Other_Tracked_Alt_s18=0;
  getND(Other_Tracked_Alt_s18, NDCNT__ANONYMOUS_s257);
  Other_Tracked_Alt__ANONYMOUS_s207 = Other_Tracked_Alt_s18;
  int  Alt_Layer_Value_s20=0;
  getND(Alt_Layer_Value_s20, NDCNT__ANONYMOUS_s257);
  Alt_Layer_Value__ANONYMOUS_s200 = Alt_Layer_Value_s20;
  if(!(((Alt_Layer_Value_s20) >= (0)) && ((Alt_Layer_Value_s20) <= (3)))){ throw AssumptionFailedException();  };
  int  Up_Separation_s22=0;
  getND(Up_Separation_s22, NDCNT__ANONYMOUS_s257);
  Up_Separation__ANONYMOUS_s211 = Up_Separation_s22;
  int  Down_Separation_s24=0;
  getND(Down_Separation_s24, NDCNT__ANONYMOUS_s257);
  Down_Separation__ANONYMOUS_s203 = Down_Separation_s24;
  int  Other_RAC_s26=0;
  getND(Other_RAC_s26, NDCNT__ANONYMOUS_s257);
  Other_RAC__ANONYMOUS_s206 = Other_RAC_s26;
  if(!(((Other_RAC_s26) >= (0)) && ((Other_RAC_s26) <= (1)))){ throw AssumptionFailedException();  };
  int  Other_Capability_s28=0;
  getND(Other_Capability_s28, NDCNT__ANONYMOUS_s257);
  Other_Capability__ANONYMOUS_s205 = Other_Capability_s28;
  if(!(((Other_Capability_s28) >= (0)) && ((Other_Capability_s28) <= (1)))){ throw AssumptionFailedException();  };
  int  Climb_Inhibit_s30=0;
  getND(Climb_Inhibit_s30, NDCNT__ANONYMOUS_s257);
  Climb_Inhibit__ANONYMOUS_s201 = Climb_Inhibit_s30;
  if(!(((Climb_Inhibit_s30) >= (0)) && ((Climb_Inhibit_s30) <= (1)))){ throw AssumptionFailedException();  };
  if(!(((((((Own_Tracked_Alt_s14) <= (100000)) && ((Other_Tracked_Alt_s18) <= (100000))) && ((Up_Separation_s22) <= (100000))) && ((Down_Separation_s24) <= (100000))) && ((Cur_Vertical_Sep_s8) <= (100000))) && ((Own_Tracked_Alt_Rate_s16) <= (100000)))){ throw AssumptionFailedException();  };
  initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s258);
  int  res_s32=0;
  alt_sep_test(res_s32, Alt_Layer_Value__ANONYMOUS_s200, Climb_Inhibit__ANONYMOUS_s201, Cur_Vertical_Sep__ANONYMOUS_s202, Down_Separation__ANONYMOUS_s203, High_Confidence__ANONYMOUS_s204, NDCNT__ANONYMOUS_s257, Other_Capability__ANONYMOUS_s205, Other_RAC__ANONYMOUS_s206, Other_Tracked_Alt__ANONYMOUS_s207, Own_Tracked_Alt_Rate__ANONYMOUS_s208, Own_Tracked_Alt__ANONYMOUS_s209, Positive_RA_Alt_Thresh__ANONYMOUS_s258, Two_of_Three_Reports_Valid__ANONYMOUS_s210, Up_Separation__ANONYMOUS_s211);
  AllRepair_correct_initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s258);
  int  res_correct_s34=0;
  AllRepair_correct_alt_sep_test(res_correct_s34, Alt_Layer_Value__ANONYMOUS_s200, Climb_Inhibit__ANONYMOUS_s201, Cur_Vertical_Sep__ANONYMOUS_s202, Down_Separation__ANONYMOUS_s203, High_Confidence__ANONYMOUS_s204, NDCNT__ANONYMOUS_s257, Other_Capability__ANONYMOUS_s205, Other_RAC__ANONYMOUS_s206, Other_Tracked_Alt__ANONYMOUS_s207, Own_Tracked_Alt_Rate__ANONYMOUS_s208, Own_Tracked_Alt__ANONYMOUS_s209, Positive_RA_Alt_Thresh__ANONYMOUS_s258, Two_of_Three_Reports_Valid__ANONYMOUS_s210, Up_Separation__ANONYMOUS_s211);
  assert ((res_s32) == (res_correct_s34));;
  _out = 0;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s171) {
  int  uo_s0=NDCNT__ANONYMOUS_s171;
  NDCNT__ANONYMOUS_s171 = NDCNT__ANONYMOUS_s171 + 1;
  int  _out_s66=0;
  getND_private(uo_s0, _out_s66);
  _out = _out_s66;
  return;
}
void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s176/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s176[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s176[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s176[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s176[3]) = 740;
}
void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s281, int& Climb_Inhibit__ANONYMOUS_s282, int& Cur_Vertical_Sep__ANONYMOUS_s212, int& Down_Separation__ANONYMOUS_s283, int& High_Confidence__ANONYMOUS_s213, int& NDCNT__ANONYMOUS_s305, int& Other_Capability__ANONYMOUS_s214, int& Other_RAC__ANONYMOUS_s215, int& Other_Tracked_Alt__ANONYMOUS_s247, int& Own_Tracked_Alt_Rate__ANONYMOUS_s216, int& Own_Tracked_Alt__ANONYMOUS_s248, int* Positive_RA_Alt_Thresh__ANONYMOUS_s303/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s217, int& Up_Separation__ANONYMOUS_s284) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s214) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s213) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s216) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s212) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s217) != (0)) && ((Other_RAC__ANONYMOUS_s215) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s87_s89=0;
    Non_Crossing_Biased_Climb(_pac_sc_s87_s89, Alt_Layer_Value__ANONYMOUS_s281, Climb_Inhibit__ANONYMOUS_s282, Cur_Vertical_Sep__ANONYMOUS_s212, Down_Separation__ANONYMOUS_s283, NDCNT__ANONYMOUS_s305, Other_Tracked_Alt__ANONYMOUS_s247, Own_Tracked_Alt__ANONYMOUS_s248, Positive_RA_Alt_Thresh__ANONYMOUS_s303, Up_Separation__ANONYMOUS_s284);
    bool  _pac_sc_s87=0;
    _pac_sc_s87 = _pac_sc_s87_s89;
    if (_pac_sc_s87_s89) {
      bool  _pac_sc_s87_s91=0;
      Own_Below_Threat(_pac_sc_s87_s91, Other_Tracked_Alt__ANONYMOUS_s247, Own_Tracked_Alt__ANONYMOUS_s248);
      _pac_sc_s87 = _pac_sc_s87_s91;
    }
    bool  _pac_sc_s92_s94=0;
    Non_Crossing_Biased_Descend(_pac_sc_s92_s94, Alt_Layer_Value__ANONYMOUS_s281, Climb_Inhibit__ANONYMOUS_s282, Cur_Vertical_Sep__ANONYMOUS_s212, Down_Separation__ANONYMOUS_s283, High_Confidence__ANONYMOUS_s213, NDCNT__ANONYMOUS_s305, Other_Capability__ANONYMOUS_s214, Other_RAC__ANONYMOUS_s215, Other_Tracked_Alt__ANONYMOUS_s247, Own_Tracked_Alt_Rate__ANONYMOUS_s216, Own_Tracked_Alt__ANONYMOUS_s248, Positive_RA_Alt_Thresh__ANONYMOUS_s303, Two_of_Three_Reports_Valid__ANONYMOUS_s217, Up_Separation__ANONYMOUS_s284);
    bool  _pac_sc_s92=0;
    _pac_sc_s92 = _pac_sc_s92_s94;
    if (_pac_sc_s92_s94) {
      bool  _pac_sc_s92_s96=0;
      Own_Above_Threat(_pac_sc_s92_s96, Other_Tracked_Alt__ANONYMOUS_s247, Own_Tracked_Alt__ANONYMOUS_s248);
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
void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s234/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s234[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s234[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s234[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s234[3]) = 740;
}
void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s249, int& Climb_Inhibit__ANONYMOUS_s270, int& Cur_Vertical_Sep__ANONYMOUS_s218, int& Down_Separation__ANONYMOUS_s271, int& High_Confidence__ANONYMOUS_s219, int& NDCNT__ANONYMOUS_s277, int& Other_Capability__ANONYMOUS_s220, int& Other_RAC__ANONYMOUS_s221, int& Other_Tracked_Alt__ANONYMOUS_s272, int& Own_Tracked_Alt_Rate__ANONYMOUS_s222, int& Own_Tracked_Alt__ANONYMOUS_s273, int* Positive_RA_Alt_Thresh__ANONYMOUS_s250/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s223, int& Up_Separation__ANONYMOUS_s274) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s220) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s219) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s222) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s218) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s223) != (0)) && ((Other_RAC__ANONYMOUS_s221) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s35_s37=0;
    AllRepair_correct_Non_Crossing_Biased_Climb(_pac_sc_s35_s37, Alt_Layer_Value__ANONYMOUS_s249, Climb_Inhibit__ANONYMOUS_s270, Cur_Vertical_Sep__ANONYMOUS_s218, Down_Separation__ANONYMOUS_s271, NDCNT__ANONYMOUS_s277, Other_Tracked_Alt__ANONYMOUS_s272, Own_Tracked_Alt__ANONYMOUS_s273, Positive_RA_Alt_Thresh__ANONYMOUS_s250, Up_Separation__ANONYMOUS_s274);
    bool  _pac_sc_s35=0;
    _pac_sc_s35 = _pac_sc_s35_s37;
    if (_pac_sc_s35_s37) {
      bool  _pac_sc_s35_s39=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s35_s39, Other_Tracked_Alt__ANONYMOUS_s272, Own_Tracked_Alt__ANONYMOUS_s273);
      _pac_sc_s35 = _pac_sc_s35_s39;
    }
    bool  _pac_sc_s40_s42=0;
    AllRepair_correct_Non_Crossing_Biased_Descend(_pac_sc_s40_s42, Alt_Layer_Value__ANONYMOUS_s249, Climb_Inhibit__ANONYMOUS_s270, Cur_Vertical_Sep__ANONYMOUS_s218, Down_Separation__ANONYMOUS_s271, NDCNT__ANONYMOUS_s277, Other_Tracked_Alt__ANONYMOUS_s272, Own_Tracked_Alt__ANONYMOUS_s273, Positive_RA_Alt_Thresh__ANONYMOUS_s250, Up_Separation__ANONYMOUS_s274);
    bool  _pac_sc_s40=0;
    _pac_sc_s40 = _pac_sc_s40_s42;
    if (_pac_sc_s40_s42) {
      bool  _pac_sc_s40_s44=0;
      AllRepair_correct_Own_Above_Threat(_pac_sc_s40_s44, Other_Tracked_Alt__ANONYMOUS_s272, Own_Tracked_Alt__ANONYMOUS_s273);
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
void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s279, int& Climb_Inhibit__ANONYMOUS_s321, int& Cur_Vertical_Sep__ANONYMOUS_s228, int& Down_Separation__ANONYMOUS_s229, int& NDCNT__ANONYMOUS_s318, int& Other_Tracked_Alt__ANONYMOUS_s238, int& Own_Tracked_Alt__ANONYMOUS_s239, int* Positive_RA_Alt_Thresh__ANONYMOUS_s280/* len = 4 */, int& Up_Separation__ANONYMOUS_s230) {
  int  upward_preferred_s148=0;
  getND(upward_preferred_s148, NDCNT__ANONYMOUS_s318);
  int  upward_crossing_situation_s150=0;
  getND(upward_crossing_situation_s150, NDCNT__ANONYMOUS_s318);
  int  upward_preferred_s152=0;
  Inhibit_Biased_Climb(upward_preferred_s152, Climb_Inhibit__ANONYMOUS_s321, Up_Separation__ANONYMOUS_s230);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s152) > (Down_Separation__ANONYMOUS_s229);
  if ((upward_preferred) != (0)) {
    bool  _pac_sc_s153_s155=0;
    Own_Below_Threat(_pac_sc_s153_s155, Other_Tracked_Alt__ANONYMOUS_s238, Own_Tracked_Alt__ANONYMOUS_s239);
    bool  _pac_sc_s153=0;
    _pac_sc_s153 = !(_pac_sc_s153_s155);
    if (!(_pac_sc_s153)) {
      bool  _pac_sc_s156_s158=0;
      Own_Below_Threat(_pac_sc_s156_s158, Other_Tracked_Alt__ANONYMOUS_s238, Own_Tracked_Alt__ANONYMOUS_s239);
      bool  _pac_sc_s156=0;
      _pac_sc_s156 = _pac_sc_s156_s158;
      if (_pac_sc_s156_s158) {
        int  _pac_sc_s156_s160=0;
        ALIM(_pac_sc_s156_s160, Alt_Layer_Value__ANONYMOUS_s279, Positive_RA_Alt_Thresh__ANONYMOUS_s280);
        _pac_sc_s156 = !((Down_Separation__ANONYMOUS_s229) >= (_pac_sc_s156_s160));
      }
      _pac_sc_s153 = _pac_sc_s156;
    }
    _out = _pac_sc_s153;
  } else {
    bool  _pac_sc_s162_s164=0;
    Own_Above_Threat(_pac_sc_s162_s164, Other_Tracked_Alt__ANONYMOUS_s238, Own_Tracked_Alt__ANONYMOUS_s239);
    bool  _pac_sc_s162=0;
    _pac_sc_s162 = _pac_sc_s162_s164;
    if (_pac_sc_s162_s164) {
      _pac_sc_s162 = (Cur_Vertical_Sep__ANONYMOUS_s228) >= (300);
    }
    bool  _pac_sc_s161=_pac_sc_s162;
    if (_pac_sc_s162) {
      int  _pac_sc_s161_s166=0;
      ALIM(_pac_sc_s161_s166, Alt_Layer_Value__ANONYMOUS_s279, Positive_RA_Alt_Thresh__ANONYMOUS_s280);
      _pac_sc_s161 = (Up_Separation__ANONYMOUS_s230) >= (_pac_sc_s161_s166);
    }
    _out = _pac_sc_s161;
  }
  return;
}
void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s191, int& Own_Tracked_Alt__ANONYMOUS_s192) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s192) < (Other_Tracked_Alt__ANONYMOUS_s191);
  return;
}
void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s259, int& Climb_Inhibit__ANONYMOUS_s260, int& Cur_Vertical_Sep__ANONYMOUS_s226, int& Down_Separation__ANONYMOUS_s227, int& High_Confidence__ANONYMOUS_s261, int& NDCNT__ANONYMOUS_s269, int& Other_Capability__ANONYMOUS_s262, int& Other_RAC__ANONYMOUS_s263, int& Other_Tracked_Alt__ANONYMOUS_s252, int& Own_Tracked_Alt_Rate__ANONYMOUS_s264, int& Own_Tracked_Alt__ANONYMOUS_s253, int* Positive_RA_Alt_Thresh__ANONYMOUS_s304/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s265, int& Up_Separation__ANONYMOUS_s266) {
  int  upward_preferred_s98=0;
  getND(upward_preferred_s98, NDCNT__ANONYMOUS_s269);
  int  upward_crossing_situation_s100=0;
  getND(upward_crossing_situation_s100, NDCNT__ANONYMOUS_s269);
  int  upward_preferred_s102=0;
  Inhibit_Biased_Climb(upward_preferred_s102, Climb_Inhibit__ANONYMOUS_s260, Up_Separation__ANONYMOUS_s266);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s102) > (Down_Separation__ANONYMOUS_s227);
  if ((upward_preferred) != (0)) {
    bool  _pac_sc_s104_s106=0;
    Own_Below_Threat(_pac_sc_s104_s106, Other_Tracked_Alt__ANONYMOUS_s252, Own_Tracked_Alt__ANONYMOUS_s253);
    bool  _pac_sc_s104=0;
    _pac_sc_s104 = _pac_sc_s104_s106;
    if (_pac_sc_s104_s106) {
      _pac_sc_s104 = (Cur_Vertical_Sep__ANONYMOUS_s226) >= (300);
    }
    bool  _pac_sc_s103=_pac_sc_s104;
    if (_pac_sc_s104) {
      int  _pac_sc_s103_s108=0;
      ALIM(_pac_sc_s103_s108, Alt_Layer_Value__ANONYMOUS_s259, Positive_RA_Alt_Thresh__ANONYMOUS_s304);
      _pac_sc_s103 = (Down_Separation__ANONYMOUS_s227) >= (_pac_sc_s103_s108);
    }
    _out = _pac_sc_s103;
  } else {
    _out = 0;
  }
  return;
}
void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s172, int& Own_Tracked_Alt__ANONYMOUS_s173) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s172) < (Own_Tracked_Alt__ANONYMOUS_s173);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s322, int& Climb_Inhibit__ANONYMOUS_s251, int& Cur_Vertical_Sep__ANONYMOUS_s231, int& Down_Separation__ANONYMOUS_s232, int& NDCNT__ANONYMOUS_s278, int& Other_Tracked_Alt__ANONYMOUS_s245, int& Own_Tracked_Alt__ANONYMOUS_s246, int* Positive_RA_Alt_Thresh__ANONYMOUS_s323/* len = 4 */, int& Up_Separation__ANONYMOUS_s233) {
  int  upward_preferred_s68=0;
  getND(upward_preferred_s68, NDCNT__ANONYMOUS_s278);
  int  upward_crossing_situation_s70=0;
  getND(upward_crossing_situation_s70, NDCNT__ANONYMOUS_s278);
  int  _out_s72=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s72, Climb_Inhibit__ANONYMOUS_s251, Up_Separation__ANONYMOUS_s233);
  if ((_out_s72) > (Down_Separation__ANONYMOUS_s232)) {
    bool  _pac_sc_s73_s75=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s73_s75, Other_Tracked_Alt__ANONYMOUS_s245, Own_Tracked_Alt__ANONYMOUS_s246);
    bool  _pac_sc_s73=0;
    _pac_sc_s73 = !(_pac_sc_s73_s75);
    if (!(_pac_sc_s73)) {
      bool  _pac_sc_s76_s78=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s76_s78, Other_Tracked_Alt__ANONYMOUS_s245, Own_Tracked_Alt__ANONYMOUS_s246);
      bool  _pac_sc_s76=0;
      _pac_sc_s76 = _pac_sc_s76_s78;
      if (_pac_sc_s76_s78) {
        int  _pac_sc_s76_s80=0;
        AllRepair_correct_ALIM(_pac_sc_s76_s80, Alt_Layer_Value__ANONYMOUS_s322, Positive_RA_Alt_Thresh__ANONYMOUS_s323);
        _pac_sc_s76 = !((Down_Separation__ANONYMOUS_s232) >= (_pac_sc_s76_s80));
      }
      _pac_sc_s73 = _pac_sc_s76;
    }
    _out = _pac_sc_s73;
  } else {
    bool  _pac_sc_s82_s84=0;
    AllRepair_correct_Own_Above_Threat(_pac_sc_s82_s84, Other_Tracked_Alt__ANONYMOUS_s245, Own_Tracked_Alt__ANONYMOUS_s246);
    bool  _pac_sc_s82=0;
    _pac_sc_s82 = _pac_sc_s82_s84;
    if (_pac_sc_s82_s84) {
      _pac_sc_s82 = (Cur_Vertical_Sep__ANONYMOUS_s231) >= (300);
    }
    bool  _pac_sc_s81=_pac_sc_s82;
    if (_pac_sc_s82) {
      int  _pac_sc_s81_s86=0;
      AllRepair_correct_ALIM(_pac_sc_s81_s86, Alt_Layer_Value__ANONYMOUS_s322, Positive_RA_Alt_Thresh__ANONYMOUS_s323);
      _pac_sc_s81 = (Up_Separation__ANONYMOUS_s233) >= (_pac_sc_s81_s86);
    }
    _out = _pac_sc_s81;
  }
  return;
}
void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s224, int& Own_Tracked_Alt__ANONYMOUS_s225) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s225) < (Other_Tracked_Alt__ANONYMOUS_s224);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s319, int& Climb_Inhibit__ANONYMOUS_s285, int& Cur_Vertical_Sep__ANONYMOUS_s193, int& Down_Separation__ANONYMOUS_s194, int& NDCNT__ANONYMOUS_s276, int& Other_Tracked_Alt__ANONYMOUS_s267, int& Own_Tracked_Alt__ANONYMOUS_s268, int* Positive_RA_Alt_Thresh__ANONYMOUS_s320/* len = 4 */, int& Up_Separation__ANONYMOUS_s195) {
  int  upward_preferred_s46=0;
  getND(upward_preferred_s46, NDCNT__ANONYMOUS_s276);
  int  upward_crossing_situation_s48=0;
  getND(upward_crossing_situation_s48, NDCNT__ANONYMOUS_s276);
  int  _out_s50=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s50, Climb_Inhibit__ANONYMOUS_s285, Up_Separation__ANONYMOUS_s195);
  if ((_out_s50) > (Down_Separation__ANONYMOUS_s194)) {
    bool  _pac_sc_s52_s54=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s52_s54, Other_Tracked_Alt__ANONYMOUS_s267, Own_Tracked_Alt__ANONYMOUS_s268);
    bool  _pac_sc_s52=0;
    _pac_sc_s52 = _pac_sc_s52_s54;
    if (_pac_sc_s52_s54) {
      _pac_sc_s52 = (Cur_Vertical_Sep__ANONYMOUS_s193) >= (300);
    }
    bool  _pac_sc_s51=_pac_sc_s52;
    if (_pac_sc_s52) {
      int  _pac_sc_s51_s56=0;
      AllRepair_correct_ALIM(_pac_sc_s51_s56, Alt_Layer_Value__ANONYMOUS_s319, Positive_RA_Alt_Thresh__ANONYMOUS_s320);
      _pac_sc_s51 = (Down_Separation__ANONYMOUS_s194) >= (_pac_sc_s51_s56);
    }
    _out = _pac_sc_s51;
  } else {
    bool  _pac_sc_s57_s59=0;
    AllRepair_correct_Own_Above_Threat(_pac_sc_s57_s59, Other_Tracked_Alt__ANONYMOUS_s267, Own_Tracked_Alt__ANONYMOUS_s268);
    bool  _pac_sc_s57=0;
    _pac_sc_s57 = !(_pac_sc_s57_s59);
    if (!(_pac_sc_s57)) {
      bool  _pac_sc_s60_s62=0;
      AllRepair_correct_Own_Above_Threat(_pac_sc_s60_s62, Other_Tracked_Alt__ANONYMOUS_s267, Own_Tracked_Alt__ANONYMOUS_s268);
      bool  _pac_sc_s60=0;
      _pac_sc_s60 = _pac_sc_s60_s62;
      if (_pac_sc_s60_s62) {
        int  _pac_sc_s60_s64=0;
        AllRepair_correct_ALIM(_pac_sc_s60_s64, Alt_Layer_Value__ANONYMOUS_s319, Positive_RA_Alt_Thresh__ANONYMOUS_s320);
        _pac_sc_s60 = (Up_Separation__ANONYMOUS_s195) >= (_pac_sc_s60_s64);
      }
      _pac_sc_s57 = _pac_sc_s60;
    }
    _out = _pac_sc_s57;
  }
  return;
}
void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s189, int& Own_Tracked_Alt__ANONYMOUS_s190) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s189) < (Own_Tracked_Alt__ANONYMOUS_s190);
  return;
}
void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s198, int& Up_Separation__ANONYMOUS_s199) {
  _out = ((Climb_Inhibit__ANONYMOUS_s198) != (0) ? Up_Separation__ANONYMOUS_s199 + 100 : Up_Separation__ANONYMOUS_s199);
  return;
}
void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s174, int* Positive_RA_Alt_Thresh__ANONYMOUS_s175/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s175[Alt_Layer_Value__ANONYMOUS_s174]);
  return;
}
void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s236, int& Up_Separation__ANONYMOUS_s237) {
  _out = ((Climb_Inhibit__ANONYMOUS_s236) != (0) ? Up_Separation__ANONYMOUS_s237 + 100 : Up_Separation__ANONYMOUS_s237);
  return;
}
void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s196, int* Positive_RA_Alt_Thresh__ANONYMOUS_s197/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s197[Alt_Layer_Value__ANONYMOUS_s196]);
  return;
}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}
