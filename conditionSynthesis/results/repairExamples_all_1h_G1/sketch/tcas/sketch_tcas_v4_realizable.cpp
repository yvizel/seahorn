#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_tcas_v4_realizable.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s243=0;
  glblInit_NDCNT__ANONYMOUS_s327(NDCNT__ANONYMOUS_s243);
  bool _tt0[4] = {0, 0, 0, 0};
  int*  Positive_RA_Alt_Thresh__ANONYMOUS_s262= new int [4]; CopyArr<int >(Positive_RA_Alt_Thresh__ANONYMOUS_s262,_tt0, 4, 4);
  int  Alt_Layer_Value__ANONYMOUS_s255=0;
  int  _out_s172=0;
  int  Up_Separation__ANONYMOUS_s241=0;
  int  Two_of_Three_Reports_Valid__ANONYMOUS_s261=0;
  int  Own_Tracked_Alt__ANONYMOUS_s245=0;
  int  Own_Tracked_Alt_Rate__ANONYMOUS_s260=0;
  int  Other_Tracked_Alt__ANONYMOUS_s244=0;
  int  Other_RAC__ANONYMOUS_s259=0;
  int  Other_Capability__ANONYMOUS_s258=0;
  int  High_Confidence__ANONYMOUS_s257=0;
  int  Down_Separation__ANONYMOUS_s240=0;
  int  Cur_Vertical_Sep__ANONYMOUS_s239=0;
  int  Climb_Inhibit__ANONYMOUS_s256=0;
  _main(_out_s172, Alt_Layer_Value__ANONYMOUS_s255, Climb_Inhibit__ANONYMOUS_s256, Cur_Vertical_Sep__ANONYMOUS_s239, Down_Separation__ANONYMOUS_s240, High_Confidence__ANONYMOUS_s257, NDCNT__ANONYMOUS_s243, Other_Capability__ANONYMOUS_s258, Other_RAC__ANONYMOUS_s259, Other_Tracked_Alt__ANONYMOUS_s244, Own_Tracked_Alt_Rate__ANONYMOUS_s260, Own_Tracked_Alt__ANONYMOUS_s245, Positive_RA_Alt_Thresh__ANONYMOUS_s262, Two_of_Three_Reports_Valid__ANONYMOUS_s261, Up_Separation__ANONYMOUS_s241);
  delete[] Positive_RA_Alt_Thresh__ANONYMOUS_s262;
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s327(int& NDCNT__ANONYMOUS_s326) {
  NDCNT__ANONYMOUS_s326 = 0;
}
void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s182, int& Climb_Inhibit__ANONYMOUS_s183, int& Cur_Vertical_Sep__ANONYMOUS_s184, int& Down_Separation__ANONYMOUS_s185, int& High_Confidence__ANONYMOUS_s186, int& NDCNT__ANONYMOUS_s292, int& Other_Capability__ANONYMOUS_s187, int& Other_RAC__ANONYMOUS_s188, int& Other_Tracked_Alt__ANONYMOUS_s189, int& Own_Tracked_Alt_Rate__ANONYMOUS_s190, int& Own_Tracked_Alt__ANONYMOUS_s191, int* Positive_RA_Alt_Thresh__ANONYMOUS_s248/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s192, int& Up_Separation__ANONYMOUS_s193) {
  int  Cur_Vertical_Sep_s8=0;
  getND(Cur_Vertical_Sep_s8, NDCNT__ANONYMOUS_s292);
  Cur_Vertical_Sep__ANONYMOUS_s184 = Cur_Vertical_Sep_s8;
  int  High_Confidence_s10=0;
  getND(High_Confidence_s10, NDCNT__ANONYMOUS_s292);
  High_Confidence__ANONYMOUS_s186 = High_Confidence_s10;
  if(!(((High_Confidence_s10) >= (0)) && ((High_Confidence_s10) <= (1)))){ throw AssumptionFailedException();  };
  int  Two_of_Three_Reports_Valid_s12=0;
  getND(Two_of_Three_Reports_Valid_s12, NDCNT__ANONYMOUS_s292);
  Two_of_Three_Reports_Valid__ANONYMOUS_s192 = Two_of_Three_Reports_Valid_s12;
  if(!(((Two_of_Three_Reports_Valid_s12) >= (0)) && ((Two_of_Three_Reports_Valid_s12) <= (1)))){ throw AssumptionFailedException();  };
  int  Own_Tracked_Alt_s14=0;
  getND(Own_Tracked_Alt_s14, NDCNT__ANONYMOUS_s292);
  Own_Tracked_Alt__ANONYMOUS_s191 = Own_Tracked_Alt_s14;
  int  Own_Tracked_Alt_Rate_s16=0;
  getND(Own_Tracked_Alt_Rate_s16, NDCNT__ANONYMOUS_s292);
  Own_Tracked_Alt_Rate__ANONYMOUS_s190 = Own_Tracked_Alt_Rate_s16;
  int  Other_Tracked_Alt_s18=0;
  getND(Other_Tracked_Alt_s18, NDCNT__ANONYMOUS_s292);
  Other_Tracked_Alt__ANONYMOUS_s189 = Other_Tracked_Alt_s18;
  int  Alt_Layer_Value_s20=0;
  getND(Alt_Layer_Value_s20, NDCNT__ANONYMOUS_s292);
  Alt_Layer_Value__ANONYMOUS_s182 = Alt_Layer_Value_s20;
  if(!(((Alt_Layer_Value_s20) >= (0)) && ((Alt_Layer_Value_s20) <= (3)))){ throw AssumptionFailedException();  };
  int  Up_Separation_s22=0;
  getND(Up_Separation_s22, NDCNT__ANONYMOUS_s292);
  Up_Separation__ANONYMOUS_s193 = Up_Separation_s22;
  int  Down_Separation_s24=0;
  getND(Down_Separation_s24, NDCNT__ANONYMOUS_s292);
  Down_Separation__ANONYMOUS_s185 = Down_Separation_s24;
  int  Other_RAC_s26=0;
  getND(Other_RAC_s26, NDCNT__ANONYMOUS_s292);
  Other_RAC__ANONYMOUS_s188 = Other_RAC_s26;
  if(!(((Other_RAC_s26) >= (0)) && ((Other_RAC_s26) <= (1)))){ throw AssumptionFailedException();  };
  int  Other_Capability_s28=0;
  getND(Other_Capability_s28, NDCNT__ANONYMOUS_s292);
  Other_Capability__ANONYMOUS_s187 = Other_Capability_s28;
  if(!(((Other_Capability_s28) >= (0)) && ((Other_Capability_s28) <= (1)))){ throw AssumptionFailedException();  };
  int  Climb_Inhibit_s30=0;
  getND(Climb_Inhibit_s30, NDCNT__ANONYMOUS_s292);
  Climb_Inhibit__ANONYMOUS_s183 = Climb_Inhibit_s30;
  if(!(((Climb_Inhibit_s30) >= (0)) && ((Climb_Inhibit_s30) <= (1)))){ throw AssumptionFailedException();  };
  if(!(((((((Own_Tracked_Alt_s14) <= (100000)) && ((Other_Tracked_Alt_s18) <= (100000))) && ((Up_Separation_s22) <= (100000))) && ((Down_Separation_s24) <= (100000))) && ((Cur_Vertical_Sep_s8) <= (100000))) && ((Own_Tracked_Alt_Rate_s16) <= (100000)))){ throw AssumptionFailedException();  };
  initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s248);
  int  res_s32=0;
  alt_sep_test(res_s32, Alt_Layer_Value__ANONYMOUS_s182, Climb_Inhibit__ANONYMOUS_s183, Cur_Vertical_Sep__ANONYMOUS_s184, Down_Separation__ANONYMOUS_s185, High_Confidence__ANONYMOUS_s186, NDCNT__ANONYMOUS_s292, Other_Capability__ANONYMOUS_s187, Other_RAC__ANONYMOUS_s188, Other_Tracked_Alt__ANONYMOUS_s189, Own_Tracked_Alt_Rate__ANONYMOUS_s190, Own_Tracked_Alt__ANONYMOUS_s191, Positive_RA_Alt_Thresh__ANONYMOUS_s248, Two_of_Three_Reports_Valid__ANONYMOUS_s192, Up_Separation__ANONYMOUS_s193);
  AllRepair_correct_initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s248);
  int  res_correct_s34=0;
  AllRepair_correct_alt_sep_test(res_correct_s34, Alt_Layer_Value__ANONYMOUS_s182, Climb_Inhibit__ANONYMOUS_s183, Cur_Vertical_Sep__ANONYMOUS_s184, Down_Separation__ANONYMOUS_s185, High_Confidence__ANONYMOUS_s186, NDCNT__ANONYMOUS_s292, Other_Capability__ANONYMOUS_s187, Other_RAC__ANONYMOUS_s188, Other_Tracked_Alt__ANONYMOUS_s189, Own_Tracked_Alt_Rate__ANONYMOUS_s190, Own_Tracked_Alt__ANONYMOUS_s191, Positive_RA_Alt_Thresh__ANONYMOUS_s248, Two_of_Three_Reports_Valid__ANONYMOUS_s192, Up_Separation__ANONYMOUS_s193);
  assert ((res_s32) == (res_correct_s34));;
  _out = 0;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s205) {
  int  uo_s0=NDCNT__ANONYMOUS_s205;
  NDCNT__ANONYMOUS_s205 = NDCNT__ANONYMOUS_s205 + 1;
  int  _out_s66=0;
  getND_private(uo_s0, _out_s66);
  _out = _out_s66;
  return;
}
void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s203/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s203[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s203[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s203[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s203[3]) = 740;
}
void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s249, int& Climb_Inhibit__ANONYMOUS_s250, int& Cur_Vertical_Sep__ANONYMOUS_s211, int& Down_Separation__ANONYMOUS_s251, int& High_Confidence__ANONYMOUS_s212, int& NDCNT__ANONYMOUS_s270, int& Other_Capability__ANONYMOUS_s213, int& Other_RAC__ANONYMOUS_s214, int& Other_Tracked_Alt__ANONYMOUS_s252, int& Own_Tracked_Alt_Rate__ANONYMOUS_s215, int& Own_Tracked_Alt__ANONYMOUS_s253, int* Positive_RA_Alt_Thresh__ANONYMOUS_s325/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s216, int& Up_Separation__ANONYMOUS_s254) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s213) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s212) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s215) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s211) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s216) != (0)) && ((Other_RAC__ANONYMOUS_s214) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s87_s89=0;
    Non_Crossing_Biased_Climb(_pac_sc_s87_s89, Alt_Layer_Value__ANONYMOUS_s249, Climb_Inhibit__ANONYMOUS_s250, Cur_Vertical_Sep__ANONYMOUS_s211, Down_Separation__ANONYMOUS_s251, High_Confidence__ANONYMOUS_s212, NDCNT__ANONYMOUS_s270, Other_Capability__ANONYMOUS_s213, Other_RAC__ANONYMOUS_s214, Other_Tracked_Alt__ANONYMOUS_s252, Own_Tracked_Alt_Rate__ANONYMOUS_s215, Own_Tracked_Alt__ANONYMOUS_s253, Positive_RA_Alt_Thresh__ANONYMOUS_s325, Two_of_Three_Reports_Valid__ANONYMOUS_s216, Up_Separation__ANONYMOUS_s254);
    bool  _pac_sc_s87=0;
    _pac_sc_s87 = _pac_sc_s87_s89;
    if (_pac_sc_s87_s89) {
      bool  _pac_sc_s87_s91=0;
      Own_Below_Threat(_pac_sc_s87_s91, Other_Tracked_Alt__ANONYMOUS_s252, Own_Tracked_Alt__ANONYMOUS_s253);
      _pac_sc_s87 = _pac_sc_s87_s91;
    }
    bool  _pac_sc_s92_s94=0;
    Non_Crossing_Biased_Descend(_pac_sc_s92_s94, Alt_Layer_Value__ANONYMOUS_s249, Climb_Inhibit__ANONYMOUS_s250, Cur_Vertical_Sep__ANONYMOUS_s211, Down_Separation__ANONYMOUS_s251, NDCNT__ANONYMOUS_s270, Other_Tracked_Alt__ANONYMOUS_s252, Own_Tracked_Alt__ANONYMOUS_s253, Positive_RA_Alt_Thresh__ANONYMOUS_s325, Up_Separation__ANONYMOUS_s254);
    bool  _pac_sc_s92=0;
    _pac_sc_s92 = _pac_sc_s92_s94;
    if (_pac_sc_s92_s94) {
      bool  _pac_sc_s92_s96=0;
      Own_Above_Threat(_pac_sc_s92_s96, Other_Tracked_Alt__ANONYMOUS_s252, Own_Tracked_Alt__ANONYMOUS_s253);
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
void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s202/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s202[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s202[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s202[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s202[3]) = 740;
}
void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s271, int& Climb_Inhibit__ANONYMOUS_s286, int& Cur_Vertical_Sep__ANONYMOUS_s196, int& Down_Separation__ANONYMOUS_s322, int& High_Confidence__ANONYMOUS_s197, int& NDCNT__ANONYMOUS_s307, int& Other_Capability__ANONYMOUS_s198, int& Other_RAC__ANONYMOUS_s199, int& Other_Tracked_Alt__ANONYMOUS_s290, int& Own_Tracked_Alt_Rate__ANONYMOUS_s200, int& Own_Tracked_Alt__ANONYMOUS_s291, int* Positive_RA_Alt_Thresh__ANONYMOUS_s272/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s201, int& Up_Separation__ANONYMOUS_s287) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s198) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s197) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s200) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s196) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s201) != (0)) && ((Other_RAC__ANONYMOUS_s199) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s35_s37=0;
    AllRepair_correct_Non_Crossing_Biased_Climb(_pac_sc_s35_s37, Alt_Layer_Value__ANONYMOUS_s271, Climb_Inhibit__ANONYMOUS_s286, Cur_Vertical_Sep__ANONYMOUS_s196, Down_Separation__ANONYMOUS_s322, NDCNT__ANONYMOUS_s307, Other_Tracked_Alt__ANONYMOUS_s290, Own_Tracked_Alt__ANONYMOUS_s291, Positive_RA_Alt_Thresh__ANONYMOUS_s272, Up_Separation__ANONYMOUS_s287);
    bool  _pac_sc_s35=0;
    _pac_sc_s35 = _pac_sc_s35_s37;
    if (_pac_sc_s35_s37) {
      bool  _pac_sc_s35_s39=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s35_s39, Other_Tracked_Alt__ANONYMOUS_s290, Own_Tracked_Alt__ANONYMOUS_s291);
      _pac_sc_s35 = _pac_sc_s35_s39;
    }
    bool  _pac_sc_s40_s42=0;
    AllRepair_correct_Non_Crossing_Biased_Descend(_pac_sc_s40_s42, Alt_Layer_Value__ANONYMOUS_s271, Climb_Inhibit__ANONYMOUS_s286, Cur_Vertical_Sep__ANONYMOUS_s196, Down_Separation__ANONYMOUS_s322, NDCNT__ANONYMOUS_s307, Other_Tracked_Alt__ANONYMOUS_s290, Own_Tracked_Alt__ANONYMOUS_s291, Positive_RA_Alt_Thresh__ANONYMOUS_s272, Up_Separation__ANONYMOUS_s287);
    bool  _pac_sc_s40=0;
    _pac_sc_s40 = _pac_sc_s40_s42;
    if (_pac_sc_s40_s42) {
      bool  _pac_sc_s40_s44=0;
      AllRepair_correct_Own_Above_Threat(_pac_sc_s40_s44, Other_Tracked_Alt__ANONYMOUS_s290, Own_Tracked_Alt__ANONYMOUS_s291);
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
void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s246, int& Climb_Inhibit__ANONYMOUS_s305, int& Cur_Vertical_Sep__ANONYMOUS_s314, int& Down_Separation__ANONYMOUS_s219, int& High_Confidence__ANONYMOUS_s315, int& NDCNT__ANONYMOUS_s273, int& Other_Capability__ANONYMOUS_s316, int& Other_RAC__ANONYMOUS_s317, int& Other_Tracked_Alt__ANONYMOUS_s308, int& Own_Tracked_Alt_Rate__ANONYMOUS_s318, int& Own_Tracked_Alt__ANONYMOUS_s309, int* Positive_RA_Alt_Thresh__ANONYMOUS_s247/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s319, int& Up_Separation__ANONYMOUS_s306) {
  int  upward_preferred_s118=0;
  getND(upward_preferred_s118, NDCNT__ANONYMOUS_s273);
  int  upward_crossing_situation_s120=0;
  getND(upward_crossing_situation_s120, NDCNT__ANONYMOUS_s273);
  int  upward_preferred_s122=0;
  Inhibit_Biased_Climb(upward_preferred_s122, Climb_Inhibit__ANONYMOUS_s305, Up_Separation__ANONYMOUS_s306);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s122) > (Down_Separation__ANONYMOUS_s219);
  if ((upward_preferred) != (0)) {
    bool  _pac_sc_s123_s125=0;
    Own_Below_Threat(_pac_sc_s123_s125, Other_Tracked_Alt__ANONYMOUS_s308, Own_Tracked_Alt__ANONYMOUS_s309);
    bool  _pac_sc_s123=0;
    _pac_sc_s123 = !(_pac_sc_s123_s125);
    if (!(_pac_sc_s123)) {
      bool  _pac_sc_s126_s128=0;
      Own_Below_Threat(_pac_sc_s126_s128, Other_Tracked_Alt__ANONYMOUS_s308, Own_Tracked_Alt__ANONYMOUS_s309);
      bool  _pac_sc_s126=0;
      _pac_sc_s126 = _pac_sc_s126_s128;
      if (_pac_sc_s126_s128) {
        int  _pac_sc_s126_s130=0;
        ALIM(_pac_sc_s126_s130, Alt_Layer_Value__ANONYMOUS_s246, Positive_RA_Alt_Thresh__ANONYMOUS_s247);
        _pac_sc_s126 = !((Down_Separation__ANONYMOUS_s219) >= (_pac_sc_s126_s130));
      }
      _pac_sc_s123 = _pac_sc_s126;
    }
    _out = _pac_sc_s123;
  } else {
    g();
    _out = 1;
  }
  return;
}
void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s180, int& Own_Tracked_Alt__ANONYMOUS_s181) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s181) < (Other_Tracked_Alt__ANONYMOUS_s180);
  return;
}
void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s310, int& Climb_Inhibit__ANONYMOUS_s267, int& Cur_Vertical_Sep__ANONYMOUS_s234, int& Down_Separation__ANONYMOUS_s235, int& NDCNT__ANONYMOUS_s321, int& Other_Tracked_Alt__ANONYMOUS_s268, int& Own_Tracked_Alt__ANONYMOUS_s269, int* Positive_RA_Alt_Thresh__ANONYMOUS_s311/* len = 4 */, int& Up_Separation__ANONYMOUS_s236) {
  int  upward_preferred_s98=0;
  getND(upward_preferred_s98, NDCNT__ANONYMOUS_s321);
  int  upward_crossing_situation_s100=0;
  getND(upward_crossing_situation_s100, NDCNT__ANONYMOUS_s321);
  int  upward_preferred_s102=0;
  Inhibit_Biased_Climb(upward_preferred_s102, Climb_Inhibit__ANONYMOUS_s267, Up_Separation__ANONYMOUS_s236);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s102) > (Down_Separation__ANONYMOUS_s235);
  if ((upward_preferred) != (0)) {
    bool  _pac_sc_s104_s106=0;
    Own_Below_Threat(_pac_sc_s104_s106, Other_Tracked_Alt__ANONYMOUS_s268, Own_Tracked_Alt__ANONYMOUS_s269);
    bool  _pac_sc_s104=0;
    _pac_sc_s104 = _pac_sc_s104_s106;
    if (_pac_sc_s104_s106) {
      _pac_sc_s104 = (Cur_Vertical_Sep__ANONYMOUS_s234) >= (300);
    }
    bool  _pac_sc_s103=_pac_sc_s104;
    if (_pac_sc_s104) {
      int  _pac_sc_s103_s108=0;
      ALIM(_pac_sc_s103_s108, Alt_Layer_Value__ANONYMOUS_s310, Positive_RA_Alt_Thresh__ANONYMOUS_s311);
      _pac_sc_s103 = (Down_Separation__ANONYMOUS_s235) >= (_pac_sc_s103_s108);
    }
    _out = _pac_sc_s103;
  } else {
    bool  _pac_sc_s109_s111=0;
    Own_Above_Threat(_pac_sc_s109_s111, Other_Tracked_Alt__ANONYMOUS_s268, Own_Tracked_Alt__ANONYMOUS_s269);
    bool  _pac_sc_s109=0;
    _pac_sc_s109 = !(_pac_sc_s109_s111);
    if (!(_pac_sc_s109)) {
      bool  _pac_sc_s112_s114=0;
      Own_Above_Threat(_pac_sc_s112_s114, Other_Tracked_Alt__ANONYMOUS_s268, Own_Tracked_Alt__ANONYMOUS_s269);
      bool  _pac_sc_s112=0;
      _pac_sc_s112 = _pac_sc_s112_s114;
      if (_pac_sc_s112_s114) {
        int  _pac_sc_s112_s116=0;
        ALIM(_pac_sc_s112_s116, Alt_Layer_Value__ANONYMOUS_s310, Positive_RA_Alt_Thresh__ANONYMOUS_s311);
        _pac_sc_s112 = (Up_Separation__ANONYMOUS_s236) >= (_pac_sc_s112_s116);
      }
      _pac_sc_s109 = _pac_sc_s112;
    }
    _out = _pac_sc_s109;
  }
  return;
}
void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s217, int& Own_Tracked_Alt__ANONYMOUS_s218) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s217) < (Own_Tracked_Alt__ANONYMOUS_s218);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s263, int& Climb_Inhibit__ANONYMOUS_s242, int& Cur_Vertical_Sep__ANONYMOUS_s175, int& Down_Separation__ANONYMOUS_s176, int& NDCNT__ANONYMOUS_s324, int& Other_Tracked_Alt__ANONYMOUS_s265, int& Own_Tracked_Alt__ANONYMOUS_s266, int* Positive_RA_Alt_Thresh__ANONYMOUS_s264/* len = 4 */, int& Up_Separation__ANONYMOUS_s177) {
  int  upward_preferred_s68=0;
  getND(upward_preferred_s68, NDCNT__ANONYMOUS_s324);
  int  upward_crossing_situation_s70=0;
  getND(upward_crossing_situation_s70, NDCNT__ANONYMOUS_s324);
  int  _out_s72=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s72, Climb_Inhibit__ANONYMOUS_s242, Up_Separation__ANONYMOUS_s177);
  if ((_out_s72) > (Down_Separation__ANONYMOUS_s176)) {
    bool  _pac_sc_s73_s75=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s73_s75, Other_Tracked_Alt__ANONYMOUS_s265, Own_Tracked_Alt__ANONYMOUS_s266);
    bool  _pac_sc_s73=0;
    _pac_sc_s73 = !(_pac_sc_s73_s75);
    if (!(_pac_sc_s73)) {
      bool  _pac_sc_s76_s78=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s76_s78, Other_Tracked_Alt__ANONYMOUS_s265, Own_Tracked_Alt__ANONYMOUS_s266);
      bool  _pac_sc_s76=0;
      _pac_sc_s76 = _pac_sc_s76_s78;
      if (_pac_sc_s76_s78) {
        int  _pac_sc_s76_s80=0;
        AllRepair_correct_ALIM(_pac_sc_s76_s80, Alt_Layer_Value__ANONYMOUS_s263, Positive_RA_Alt_Thresh__ANONYMOUS_s264);
        _pac_sc_s76 = !((Down_Separation__ANONYMOUS_s176) >= (_pac_sc_s76_s80));
      }
      _pac_sc_s73 = _pac_sc_s76;
    }
    _out = _pac_sc_s73;
  } else {
    bool  _pac_sc_s82_s84=0;
    AllRepair_correct_Own_Above_Threat(_pac_sc_s82_s84, Other_Tracked_Alt__ANONYMOUS_s265, Own_Tracked_Alt__ANONYMOUS_s266);
    bool  _pac_sc_s82=0;
    _pac_sc_s82 = _pac_sc_s82_s84;
    if (_pac_sc_s82_s84) {
      _pac_sc_s82 = (Cur_Vertical_Sep__ANONYMOUS_s175) >= (300);
    }
    bool  _pac_sc_s81=_pac_sc_s82;
    if (_pac_sc_s82) {
      int  _pac_sc_s81_s86=0;
      AllRepair_correct_ALIM(_pac_sc_s81_s86, Alt_Layer_Value__ANONYMOUS_s263, Positive_RA_Alt_Thresh__ANONYMOUS_s264);
      _pac_sc_s81 = (Up_Separation__ANONYMOUS_s177) >= (_pac_sc_s81_s86);
    }
    _out = _pac_sc_s81;
  }
  return;
}
void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s232, int& Own_Tracked_Alt__ANONYMOUS_s233) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s233) < (Other_Tracked_Alt__ANONYMOUS_s232);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s312, int& Climb_Inhibit__ANONYMOUS_s320, int& Cur_Vertical_Sep__ANONYMOUS_s208, int& Down_Separation__ANONYMOUS_s209, int& NDCNT__ANONYMOUS_s323, int& Other_Tracked_Alt__ANONYMOUS_s288, int& Own_Tracked_Alt__ANONYMOUS_s289, int* Positive_RA_Alt_Thresh__ANONYMOUS_s313/* len = 4 */, int& Up_Separation__ANONYMOUS_s210) {
  int  upward_preferred_s46=0;
  getND(upward_preferred_s46, NDCNT__ANONYMOUS_s323);
  int  upward_crossing_situation_s48=0;
  getND(upward_crossing_situation_s48, NDCNT__ANONYMOUS_s323);
  int  _out_s50=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s50, Climb_Inhibit__ANONYMOUS_s320, Up_Separation__ANONYMOUS_s210);
  if ((_out_s50) > (Down_Separation__ANONYMOUS_s209)) {
    bool  _pac_sc_s52_s54=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s52_s54, Other_Tracked_Alt__ANONYMOUS_s288, Own_Tracked_Alt__ANONYMOUS_s289);
    bool  _pac_sc_s52=0;
    _pac_sc_s52 = _pac_sc_s52_s54;
    if (_pac_sc_s52_s54) {
      _pac_sc_s52 = (Cur_Vertical_Sep__ANONYMOUS_s208) >= (300);
    }
    bool  _pac_sc_s51=_pac_sc_s52;
    if (_pac_sc_s52) {
      int  _pac_sc_s51_s56=0;
      AllRepair_correct_ALIM(_pac_sc_s51_s56, Alt_Layer_Value__ANONYMOUS_s312, Positive_RA_Alt_Thresh__ANONYMOUS_s313);
      _pac_sc_s51 = (Down_Separation__ANONYMOUS_s209) >= (_pac_sc_s51_s56);
    }
    _out = _pac_sc_s51;
  } else {
    bool  _pac_sc_s57_s59=0;
    AllRepair_correct_Own_Above_Threat(_pac_sc_s57_s59, Other_Tracked_Alt__ANONYMOUS_s288, Own_Tracked_Alt__ANONYMOUS_s289);
    bool  _pac_sc_s57=0;
    _pac_sc_s57 = !(_pac_sc_s57_s59);
    if (!(_pac_sc_s57)) {
      bool  _pac_sc_s60_s62=0;
      AllRepair_correct_Own_Above_Threat(_pac_sc_s60_s62, Other_Tracked_Alt__ANONYMOUS_s288, Own_Tracked_Alt__ANONYMOUS_s289);
      bool  _pac_sc_s60=0;
      _pac_sc_s60 = _pac_sc_s60_s62;
      if (_pac_sc_s60_s62) {
        int  _pac_sc_s60_s64=0;
        AllRepair_correct_ALIM(_pac_sc_s60_s64, Alt_Layer_Value__ANONYMOUS_s312, Positive_RA_Alt_Thresh__ANONYMOUS_s313);
        _pac_sc_s60 = (Up_Separation__ANONYMOUS_s210) >= (_pac_sc_s60_s64);
      }
      _pac_sc_s57 = _pac_sc_s60;
    }
    _out = _pac_sc_s57;
  }
  return;
}
void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s194, int& Own_Tracked_Alt__ANONYMOUS_s195) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s194) < (Own_Tracked_Alt__ANONYMOUS_s195);
  return;
}
void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s237, int& Up_Separation__ANONYMOUS_s238) {
  _out = ((Climb_Inhibit__ANONYMOUS_s237) != (0) ? Up_Separation__ANONYMOUS_s238 + 100 : Up_Separation__ANONYMOUS_s238);
  return;
}
void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s178, int* Positive_RA_Alt_Thresh__ANONYMOUS_s179/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s179[Alt_Layer_Value__ANONYMOUS_s178]);
  return;
}
void g() {}
void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s173, int& Up_Separation__ANONYMOUS_s174) {
  _out = ((Climb_Inhibit__ANONYMOUS_s173) != (0) ? Up_Separation__ANONYMOUS_s174 + 100 : Up_Separation__ANONYMOUS_s174);
  return;
}
void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s206, int* Positive_RA_Alt_Thresh__ANONYMOUS_s207/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s207[Alt_Layer_Value__ANONYMOUS_s206]);
  return;
}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}
