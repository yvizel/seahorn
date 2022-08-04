#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_tcas_v31_unknown.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s263=0;
  glblInit_NDCNT__ANONYMOUS_s330(NDCNT__ANONYMOUS_s263);
  bool _tt0[4] = {0, 0, 0, 0};
  int*  Positive_RA_Alt_Thresh__ANONYMOUS_s298= new int [4]; CopyArr<int >(Positive_RA_Alt_Thresh__ANONYMOUS_s298,_tt0, 4, 4);
  int  Alt_Layer_Value__ANONYMOUS_s297=0;
  int  _out_s175=0;
  int  Up_Separation__ANONYMOUS_s280=0;
  int  Two_of_Three_Reports_Valid__ANONYMOUS_s305=0;
  int  Own_Tracked_Alt__ANONYMOUS_s250=0;
  int  Own_Tracked_Alt_Rate__ANONYMOUS_s304=0;
  int  Other_Tracked_Alt__ANONYMOUS_s249=0;
  int  Other_RAC__ANONYMOUS_s303=0;
  int  Other_Capability__ANONYMOUS_s302=0;
  int  High_Confidence__ANONYMOUS_s301=0;
  int  Down_Separation__ANONYMOUS_s300=0;
  int  Cur_Vertical_Sep__ANONYMOUS_s299=0;
  int  Climb_Inhibit__ANONYMOUS_s279=0;
  _main(_out_s175, Alt_Layer_Value__ANONYMOUS_s297, Climb_Inhibit__ANONYMOUS_s279, Cur_Vertical_Sep__ANONYMOUS_s299, Down_Separation__ANONYMOUS_s300, High_Confidence__ANONYMOUS_s301, NDCNT__ANONYMOUS_s263, Other_Capability__ANONYMOUS_s302, Other_RAC__ANONYMOUS_s303, Other_Tracked_Alt__ANONYMOUS_s249, Own_Tracked_Alt_Rate__ANONYMOUS_s304, Own_Tracked_Alt__ANONYMOUS_s250, Positive_RA_Alt_Thresh__ANONYMOUS_s298, Two_of_Three_Reports_Valid__ANONYMOUS_s305, Up_Separation__ANONYMOUS_s280);
  delete[] Positive_RA_Alt_Thresh__ANONYMOUS_s298;
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s330(int& NDCNT__ANONYMOUS_s329) {
  NDCNT__ANONYMOUS_s329 = 0;
}
void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s182, int& Climb_Inhibit__ANONYMOUS_s183, int& Cur_Vertical_Sep__ANONYMOUS_s184, int& Down_Separation__ANONYMOUS_s185, int& High_Confidence__ANONYMOUS_s186, int& NDCNT__ANONYMOUS_s251, int& Other_Capability__ANONYMOUS_s187, int& Other_RAC__ANONYMOUS_s188, int& Other_Tracked_Alt__ANONYMOUS_s189, int& Own_Tracked_Alt_Rate__ANONYMOUS_s190, int& Own_Tracked_Alt__ANONYMOUS_s191, int* Positive_RA_Alt_Thresh__ANONYMOUS_s265/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s192, int& Up_Separation__ANONYMOUS_s193) {
  int  Cur_Vertical_Sep_s8=0;
  getND(Cur_Vertical_Sep_s8, NDCNT__ANONYMOUS_s251);
  Cur_Vertical_Sep__ANONYMOUS_s184 = Cur_Vertical_Sep_s8;
  int  High_Confidence_s10=0;
  getND(High_Confidence_s10, NDCNT__ANONYMOUS_s251);
  High_Confidence__ANONYMOUS_s186 = High_Confidence_s10;
  if(!(((High_Confidence_s10) >= (0)) && ((High_Confidence_s10) <= (1)))){ throw AssumptionFailedException();  };
  int  Two_of_Three_Reports_Valid_s12=0;
  getND(Two_of_Three_Reports_Valid_s12, NDCNT__ANONYMOUS_s251);
  Two_of_Three_Reports_Valid__ANONYMOUS_s192 = Two_of_Three_Reports_Valid_s12;
  if(!(((Two_of_Three_Reports_Valid_s12) >= (0)) && ((Two_of_Three_Reports_Valid_s12) <= (1)))){ throw AssumptionFailedException();  };
  int  Own_Tracked_Alt_s14=0;
  getND(Own_Tracked_Alt_s14, NDCNT__ANONYMOUS_s251);
  Own_Tracked_Alt__ANONYMOUS_s191 = Own_Tracked_Alt_s14;
  int  Own_Tracked_Alt_Rate_s16=0;
  getND(Own_Tracked_Alt_Rate_s16, NDCNT__ANONYMOUS_s251);
  Own_Tracked_Alt_Rate__ANONYMOUS_s190 = Own_Tracked_Alt_Rate_s16;
  int  Other_Tracked_Alt_s18=0;
  getND(Other_Tracked_Alt_s18, NDCNT__ANONYMOUS_s251);
  Other_Tracked_Alt__ANONYMOUS_s189 = Other_Tracked_Alt_s18;
  int  Alt_Layer_Value_s20=0;
  getND(Alt_Layer_Value_s20, NDCNT__ANONYMOUS_s251);
  Alt_Layer_Value__ANONYMOUS_s182 = Alt_Layer_Value_s20;
  if(!(((Alt_Layer_Value_s20) >= (0)) && ((Alt_Layer_Value_s20) <= (3)))){ throw AssumptionFailedException();  };
  int  Up_Separation_s22=0;
  getND(Up_Separation_s22, NDCNT__ANONYMOUS_s251);
  Up_Separation__ANONYMOUS_s193 = Up_Separation_s22;
  int  Down_Separation_s24=0;
  getND(Down_Separation_s24, NDCNT__ANONYMOUS_s251);
  Down_Separation__ANONYMOUS_s185 = Down_Separation_s24;
  int  Other_RAC_s26=0;
  getND(Other_RAC_s26, NDCNT__ANONYMOUS_s251);
  Other_RAC__ANONYMOUS_s188 = Other_RAC_s26;
  if(!(((Other_RAC_s26) >= (0)) && ((Other_RAC_s26) <= (1)))){ throw AssumptionFailedException();  };
  int  Other_Capability_s28=0;
  getND(Other_Capability_s28, NDCNT__ANONYMOUS_s251);
  Other_Capability__ANONYMOUS_s187 = Other_Capability_s28;
  if(!(((Other_Capability_s28) >= (0)) && ((Other_Capability_s28) <= (1)))){ throw AssumptionFailedException();  };
  int  Climb_Inhibit_s30=0;
  getND(Climb_Inhibit_s30, NDCNT__ANONYMOUS_s251);
  Climb_Inhibit__ANONYMOUS_s183 = Climb_Inhibit_s30;
  if(!(((Climb_Inhibit_s30) >= (0)) && ((Climb_Inhibit_s30) <= (1)))){ throw AssumptionFailedException();  };
  if(!(((((((Own_Tracked_Alt_s14) <= (100000)) && ((Other_Tracked_Alt_s18) <= (100000))) && ((Up_Separation_s22) <= (100000))) && ((Down_Separation_s24) <= (100000))) && ((Cur_Vertical_Sep_s8) <= (100000))) && ((Own_Tracked_Alt_Rate_s16) <= (100000)))){ throw AssumptionFailedException();  };
  initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s265);
  int  res_s32=0;
  alt_sep_test(res_s32, Alt_Layer_Value__ANONYMOUS_s182, Climb_Inhibit__ANONYMOUS_s183, Cur_Vertical_Sep__ANONYMOUS_s184, Down_Separation__ANONYMOUS_s185, High_Confidence__ANONYMOUS_s186, NDCNT__ANONYMOUS_s251, Other_Capability__ANONYMOUS_s187, Other_RAC__ANONYMOUS_s188, Other_Tracked_Alt__ANONYMOUS_s189, Own_Tracked_Alt_Rate__ANONYMOUS_s190, Own_Tracked_Alt__ANONYMOUS_s191, Positive_RA_Alt_Thresh__ANONYMOUS_s265, Two_of_Three_Reports_Valid__ANONYMOUS_s192, Up_Separation__ANONYMOUS_s193);
  AllRepair_correct_initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s265);
  int  res_correct_s34=0;
  AllRepair_correct_alt_sep_test(res_correct_s34, Alt_Layer_Value__ANONYMOUS_s182, Climb_Inhibit__ANONYMOUS_s183, Cur_Vertical_Sep__ANONYMOUS_s184, Down_Separation__ANONYMOUS_s185, High_Confidence__ANONYMOUS_s186, NDCNT__ANONYMOUS_s251, Other_Capability__ANONYMOUS_s187, Other_RAC__ANONYMOUS_s188, Other_Tracked_Alt__ANONYMOUS_s189, Own_Tracked_Alt_Rate__ANONYMOUS_s190, Own_Tracked_Alt__ANONYMOUS_s191, Positive_RA_Alt_Thresh__ANONYMOUS_s265, Two_of_Three_Reports_Valid__ANONYMOUS_s192, Up_Separation__ANONYMOUS_s193);
  assert ((res_s32) == (res_correct_s34));;
  _out = 0;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s204) {
  int  uo_s0=NDCNT__ANONYMOUS_s204;
  NDCNT__ANONYMOUS_s204 = NDCNT__ANONYMOUS_s204 + 1;
  int  _out_s66=0;
  getND_private(uo_s0, _out_s66);
  _out = _out_s66;
  return;
}
void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s194/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s194[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s194[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s194[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s194[3]) = 740;
}
void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s266, int& Climb_Inhibit__ANONYMOUS_s307, int& Cur_Vertical_Sep__ANONYMOUS_s195, int& Down_Separation__ANONYMOUS_s267, int& High_Confidence__ANONYMOUS_s196, int& NDCNT__ANONYMOUS_s256, int& Other_Capability__ANONYMOUS_s197, int& Other_RAC__ANONYMOUS_s198, int& Other_Tracked_Alt__ANONYMOUS_s252, int& Own_Tracked_Alt_Rate__ANONYMOUS_s199, int& Own_Tracked_Alt__ANONYMOUS_s253, int* Positive_RA_Alt_Thresh__ANONYMOUS_s268/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s200, int& Up_Separation__ANONYMOUS_s269) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s197) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s196) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s199) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s195) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s200) != (0)) && ((Other_RAC__ANONYMOUS_s198) == (0)))) || !(tcas_equipped))) {
    bool  need_upward_RA_s88=0;
    Non_Crossing_Biased_Climb(need_upward_RA_s88, Alt_Layer_Value__ANONYMOUS_s266, Climb_Inhibit__ANONYMOUS_s307, Cur_Vertical_Sep__ANONYMOUS_s195, Down_Separation__ANONYMOUS_s267, High_Confidence__ANONYMOUS_s196, NDCNT__ANONYMOUS_s256, Other_Capability__ANONYMOUS_s197, Other_RAC__ANONYMOUS_s198, Other_Tracked_Alt__ANONYMOUS_s252, Own_Tracked_Alt_Rate__ANONYMOUS_s199, Own_Tracked_Alt__ANONYMOUS_s253, Positive_RA_Alt_Thresh__ANONYMOUS_s268, Two_of_Three_Reports_Valid__ANONYMOUS_s200, Up_Separation__ANONYMOUS_s269);
    bool  _pac_sc_s89_s91=0;
    Non_Crossing_Biased_Descend(_pac_sc_s89_s91, Alt_Layer_Value__ANONYMOUS_s266, Climb_Inhibit__ANONYMOUS_s307, Cur_Vertical_Sep__ANONYMOUS_s195, Down_Separation__ANONYMOUS_s267, NDCNT__ANONYMOUS_s256, Other_Tracked_Alt__ANONYMOUS_s252, Own_Tracked_Alt__ANONYMOUS_s253, Positive_RA_Alt_Thresh__ANONYMOUS_s268, Up_Separation__ANONYMOUS_s269);
    bool  _pac_sc_s89=0;
    _pac_sc_s89 = _pac_sc_s89_s91;
    if (_pac_sc_s89_s91) {
      bool  _pac_sc_s89_s93=0;
      Own_Above_Threat(_pac_sc_s89_s93, Other_Tracked_Alt__ANONYMOUS_s252, Own_Tracked_Alt__ANONYMOUS_s253);
      _pac_sc_s89 = _pac_sc_s89_s93;
    }
    if (need_upward_RA_s88 && _pac_sc_s89) {
      _out = 0;
    } else {
      if (need_upward_RA_s88) {
        _out = 1;
      } else {
        if (_pac_sc_s89) {
          _out = 2;
        } else {
          _out = 0;
        }
      }
    }
  }
  return;
}
void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s227/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s227[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s227[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s227[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s227[3]) = 740;
}
void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s282, int& Climb_Inhibit__ANONYMOUS_s246, int& Cur_Vertical_Sep__ANONYMOUS_s219, int& Down_Separation__ANONYMOUS_s264, int& High_Confidence__ANONYMOUS_s220, int& NDCNT__ANONYMOUS_s310, int& Other_Capability__ANONYMOUS_s221, int& Other_RAC__ANONYMOUS_s222, int& Other_Tracked_Alt__ANONYMOUS_s261, int& Own_Tracked_Alt_Rate__ANONYMOUS_s223, int& Own_Tracked_Alt__ANONYMOUS_s262, int* Positive_RA_Alt_Thresh__ANONYMOUS_s283/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s224, int& Up_Separation__ANONYMOUS_s247) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s221) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s220) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s223) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s219) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s224) != (0)) && ((Other_RAC__ANONYMOUS_s222) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s35_s37=0;
    AllRepair_correct_Non_Crossing_Biased_Climb(_pac_sc_s35_s37, Alt_Layer_Value__ANONYMOUS_s282, Climb_Inhibit__ANONYMOUS_s246, Cur_Vertical_Sep__ANONYMOUS_s219, Down_Separation__ANONYMOUS_s264, NDCNT__ANONYMOUS_s310, Other_Tracked_Alt__ANONYMOUS_s261, Own_Tracked_Alt__ANONYMOUS_s262, Positive_RA_Alt_Thresh__ANONYMOUS_s283, Up_Separation__ANONYMOUS_s247);
    bool  _pac_sc_s35=0;
    _pac_sc_s35 = _pac_sc_s35_s37;
    if (_pac_sc_s35_s37) {
      bool  _pac_sc_s35_s39=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s35_s39, Other_Tracked_Alt__ANONYMOUS_s261, Own_Tracked_Alt__ANONYMOUS_s262);
      _pac_sc_s35 = _pac_sc_s35_s39;
    }
    bool  _pac_sc_s40_s42=0;
    AllRepair_correct_Non_Crossing_Biased_Descend(_pac_sc_s40_s42, Alt_Layer_Value__ANONYMOUS_s282, Climb_Inhibit__ANONYMOUS_s246, Cur_Vertical_Sep__ANONYMOUS_s219, Down_Separation__ANONYMOUS_s264, NDCNT__ANONYMOUS_s310, Other_Tracked_Alt__ANONYMOUS_s261, Own_Tracked_Alt__ANONYMOUS_s262, Positive_RA_Alt_Thresh__ANONYMOUS_s283, Up_Separation__ANONYMOUS_s247);
    bool  _pac_sc_s40=0;
    _pac_sc_s40 = _pac_sc_s40_s42;
    if (_pac_sc_s40_s42) {
      bool  _pac_sc_s40_s44=0;
      AllRepair_correct_Own_Above_Threat(_pac_sc_s40_s44, Other_Tracked_Alt__ANONYMOUS_s261, Own_Tracked_Alt__ANONYMOUS_s262);
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
void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s254, int& Climb_Inhibit__ANONYMOUS_s273, int& Cur_Vertical_Sep__ANONYMOUS_s231, int& Down_Separation__ANONYMOUS_s232, int& High_Confidence__ANONYMOUS_s274, int& NDCNT__ANONYMOUS_s326, int& Other_Capability__ANONYMOUS_s275, int& Other_RAC__ANONYMOUS_s276, int& Other_Tracked_Alt__ANONYMOUS_s233, int& Own_Tracked_Alt_Rate__ANONYMOUS_s277, int& Own_Tracked_Alt__ANONYMOUS_s234, int* Positive_RA_Alt_Thresh__ANONYMOUS_s255/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s278, int& Up_Separation__ANONYMOUS_s235) {
  int  upward_preferred_s115=0;
  getND(upward_preferred_s115, NDCNT__ANONYMOUS_s326);
  int  upward_crossing_situation_s117=0;
  getND(upward_crossing_situation_s117, NDCNT__ANONYMOUS_s326);
  int  upward_preferred_s119=0;
  Inhibit_Biased_Climb(upward_preferred_s119, Climb_Inhibit__ANONYMOUS_s273, Up_Separation__ANONYMOUS_s235);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s119) > (Down_Separation__ANONYMOUS_s232);
  if ((upward_preferred) != (0)) {
    bool  _pac_sc_s120_s122=0;
    Own_Below_Threat(_pac_sc_s120_s122, Other_Tracked_Alt__ANONYMOUS_s233, Own_Tracked_Alt__ANONYMOUS_s234);
    bool  _pac_sc_s120=0;
    _pac_sc_s120 = !(_pac_sc_s120_s122);
    if (!(_pac_sc_s120)) {
      bool  _pac_sc_s123_s125=0;
      Own_Below_Threat(_pac_sc_s123_s125, Other_Tracked_Alt__ANONYMOUS_s233, Own_Tracked_Alt__ANONYMOUS_s234);
      if (_pac_sc_s123_s125) {
        int  _pac_sc_s123_s127=0;
        ALIM(_pac_sc_s123_s127, Alt_Layer_Value__ANONYMOUS_s254, Positive_RA_Alt_Thresh__ANONYMOUS_s255);
      }
    }
    g();
    _out = 1;
  } else {
    bool  _pac_sc_s131_s133=0;
    Own_Above_Threat(_pac_sc_s131_s133, Other_Tracked_Alt__ANONYMOUS_s233, Own_Tracked_Alt__ANONYMOUS_s234);
    bool  _pac_sc_s131=0;
    _pac_sc_s131 = _pac_sc_s131_s133;
    if (_pac_sc_s131_s133) {
      _pac_sc_s131 = (Cur_Vertical_Sep__ANONYMOUS_s231) >= (300);
    }
    bool  _pac_sc_s130=_pac_sc_s131;
    if (_pac_sc_s131) {
      int  _pac_sc_s130_s135=0;
      ALIM(_pac_sc_s130_s135, Alt_Layer_Value__ANONYMOUS_s254, Positive_RA_Alt_Thresh__ANONYMOUS_s255);
      _pac_sc_s130 = (Up_Separation__ANONYMOUS_s235) >= (_pac_sc_s130_s135);
    }
    _out = _pac_sc_s130 && ((Own_Tracked_Alt__ANONYMOUS_s234) < (Other_Tracked_Alt__ANONYMOUS_s233));
  }
  return;
}
void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s308, int& Climb_Inhibit__ANONYMOUS_s270, int& Cur_Vertical_Sep__ANONYMOUS_s241, int& Down_Separation__ANONYMOUS_s242, int& NDCNT__ANONYMOUS_s325, int& Other_Tracked_Alt__ANONYMOUS_s271, int& Own_Tracked_Alt__ANONYMOUS_s272, int* Positive_RA_Alt_Thresh__ANONYMOUS_s309/* len = 4 */, int& Up_Separation__ANONYMOUS_s243) {
  int  upward_preferred_s95=0;
  getND(upward_preferred_s95, NDCNT__ANONYMOUS_s325);
  int  upward_crossing_situation_s97=0;
  getND(upward_crossing_situation_s97, NDCNT__ANONYMOUS_s325);
  int  upward_preferred_s99=0;
  Inhibit_Biased_Climb(upward_preferred_s99, Climb_Inhibit__ANONYMOUS_s270, Up_Separation__ANONYMOUS_s243);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s99) > (Down_Separation__ANONYMOUS_s242);
  if ((upward_preferred) != (0)) {
    bool  _pac_sc_s101_s103=0;
    Own_Below_Threat(_pac_sc_s101_s103, Other_Tracked_Alt__ANONYMOUS_s271, Own_Tracked_Alt__ANONYMOUS_s272);
    bool  _pac_sc_s101=0;
    _pac_sc_s101 = _pac_sc_s101_s103;
    if (_pac_sc_s101_s103) {
      _pac_sc_s101 = (Cur_Vertical_Sep__ANONYMOUS_s241) >= (300);
    }
    bool  _pac_sc_s100=_pac_sc_s101;
    if (_pac_sc_s101) {
      int  _pac_sc_s100_s105=0;
      ALIM(_pac_sc_s100_s105, Alt_Layer_Value__ANONYMOUS_s308, Positive_RA_Alt_Thresh__ANONYMOUS_s309);
      _pac_sc_s100 = (Down_Separation__ANONYMOUS_s242) >= (_pac_sc_s100_s105);
    }
    _out = _pac_sc_s100;
  } else {
    bool  _pac_sc_s106_s108=0;
    Own_Above_Threat(_pac_sc_s106_s108, Other_Tracked_Alt__ANONYMOUS_s271, Own_Tracked_Alt__ANONYMOUS_s272);
    bool  _pac_sc_s106=0;
    _pac_sc_s106 = !(_pac_sc_s106_s108);
    if (!(_pac_sc_s106)) {
      bool  _pac_sc_s109_s111=0;
      Own_Above_Threat(_pac_sc_s109_s111, Other_Tracked_Alt__ANONYMOUS_s271, Own_Tracked_Alt__ANONYMOUS_s272);
      bool  _pac_sc_s109=0;
      _pac_sc_s109 = _pac_sc_s109_s111;
      if (_pac_sc_s109_s111) {
        int  _pac_sc_s109_s113=0;
        ALIM(_pac_sc_s109_s113, Alt_Layer_Value__ANONYMOUS_s308, Positive_RA_Alt_Thresh__ANONYMOUS_s309);
        _pac_sc_s109 = (Up_Separation__ANONYMOUS_s243) >= (_pac_sc_s109_s113);
      }
      _pac_sc_s106 = _pac_sc_s109;
    }
    _out = _pac_sc_s106;
  }
  return;
}
void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s228, int& Own_Tracked_Alt__ANONYMOUS_s229) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s228) < (Own_Tracked_Alt__ANONYMOUS_s229);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s327, int& Climb_Inhibit__ANONYMOUS_s306, int& Cur_Vertical_Sep__ANONYMOUS_s201, int& Down_Separation__ANONYMOUS_s202, int& NDCNT__ANONYMOUS_s284, int& Other_Tracked_Alt__ANONYMOUS_s311, int& Own_Tracked_Alt__ANONYMOUS_s312, int* Positive_RA_Alt_Thresh__ANONYMOUS_s328/* len = 4 */, int& Up_Separation__ANONYMOUS_s203) {
  int  upward_preferred_s68=0;
  getND(upward_preferred_s68, NDCNT__ANONYMOUS_s284);
  int  upward_crossing_situation_s70=0;
  getND(upward_crossing_situation_s70, NDCNT__ANONYMOUS_s284);
  int  _out_s72=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s72, Climb_Inhibit__ANONYMOUS_s306, Up_Separation__ANONYMOUS_s203);
  if ((_out_s72) > (Down_Separation__ANONYMOUS_s202)) {
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
        _pac_sc_s76 = !((Down_Separation__ANONYMOUS_s202) >= (_pac_sc_s76_s80));
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
      _pac_sc_s82 = (Cur_Vertical_Sep__ANONYMOUS_s201) >= (300);
    }
    bool  _pac_sc_s81=_pac_sc_s82;
    if (_pac_sc_s82) {
      int  _pac_sc_s81_s86=0;
      AllRepair_correct_ALIM(_pac_sc_s81_s86, Alt_Layer_Value__ANONYMOUS_s327, Positive_RA_Alt_Thresh__ANONYMOUS_s328);
      _pac_sc_s81 = (Up_Separation__ANONYMOUS_s203) >= (_pac_sc_s81_s86);
    }
    _out = _pac_sc_s81;
  }
  return;
}
void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s176, int& Own_Tracked_Alt__ANONYMOUS_s177) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s177) < (Other_Tracked_Alt__ANONYMOUS_s176);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s257, int& Climb_Inhibit__ANONYMOUS_s281, int& Cur_Vertical_Sep__ANONYMOUS_s236, int& Down_Separation__ANONYMOUS_s237, int& NDCNT__ANONYMOUS_s248, int& Other_Tracked_Alt__ANONYMOUS_s259, int& Own_Tracked_Alt__ANONYMOUS_s260, int* Positive_RA_Alt_Thresh__ANONYMOUS_s258/* len = 4 */, int& Up_Separation__ANONYMOUS_s238) {
  int  upward_preferred_s46=0;
  getND(upward_preferred_s46, NDCNT__ANONYMOUS_s248);
  int  upward_crossing_situation_s48=0;
  getND(upward_crossing_situation_s48, NDCNT__ANONYMOUS_s248);
  int  _out_s50=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s50, Climb_Inhibit__ANONYMOUS_s281, Up_Separation__ANONYMOUS_s238);
  if ((_out_s50) > (Down_Separation__ANONYMOUS_s237)) {
    bool  _pac_sc_s52_s54=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s52_s54, Other_Tracked_Alt__ANONYMOUS_s259, Own_Tracked_Alt__ANONYMOUS_s260);
    bool  _pac_sc_s52=0;
    _pac_sc_s52 = _pac_sc_s52_s54;
    if (_pac_sc_s52_s54) {
      _pac_sc_s52 = (Cur_Vertical_Sep__ANONYMOUS_s236) >= (300);
    }
    bool  _pac_sc_s51=_pac_sc_s52;
    if (_pac_sc_s52) {
      int  _pac_sc_s51_s56=0;
      AllRepair_correct_ALIM(_pac_sc_s51_s56, Alt_Layer_Value__ANONYMOUS_s257, Positive_RA_Alt_Thresh__ANONYMOUS_s258);
      _pac_sc_s51 = (Down_Separation__ANONYMOUS_s237) >= (_pac_sc_s51_s56);
    }
    _out = _pac_sc_s51;
  } else {
    bool  _pac_sc_s57_s59=0;
    AllRepair_correct_Own_Above_Threat(_pac_sc_s57_s59, Other_Tracked_Alt__ANONYMOUS_s259, Own_Tracked_Alt__ANONYMOUS_s260);
    bool  _pac_sc_s57=0;
    _pac_sc_s57 = !(_pac_sc_s57_s59);
    if (!(_pac_sc_s57)) {
      bool  _pac_sc_s60_s62=0;
      AllRepair_correct_Own_Above_Threat(_pac_sc_s60_s62, Other_Tracked_Alt__ANONYMOUS_s259, Own_Tracked_Alt__ANONYMOUS_s260);
      bool  _pac_sc_s60=0;
      _pac_sc_s60 = _pac_sc_s60_s62;
      if (_pac_sc_s60_s62) {
        int  _pac_sc_s60_s64=0;
        AllRepair_correct_ALIM(_pac_sc_s60_s64, Alt_Layer_Value__ANONYMOUS_s257, Positive_RA_Alt_Thresh__ANONYMOUS_s258);
        _pac_sc_s60 = (Up_Separation__ANONYMOUS_s238) >= (_pac_sc_s60_s64);
      }
      _pac_sc_s57 = _pac_sc_s60;
    }
    _out = _pac_sc_s57;
  }
  return;
}
void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s225, int& Own_Tracked_Alt__ANONYMOUS_s226) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s225) < (Own_Tracked_Alt__ANONYMOUS_s226);
  return;
}
void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s244, int& Up_Separation__ANONYMOUS_s245) {
  _out = ((Climb_Inhibit__ANONYMOUS_s244) != (0) ? Up_Separation__ANONYMOUS_s245 + 100 : Up_Separation__ANONYMOUS_s245);
  return;
}
void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s180, int& Own_Tracked_Alt__ANONYMOUS_s181) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s181) < (Other_Tracked_Alt__ANONYMOUS_s180);
  return;
}
void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s178, int* Positive_RA_Alt_Thresh__ANONYMOUS_s179/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s179[Alt_Layer_Value__ANONYMOUS_s178]);
  return;
}
void g() {}
void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s217, int& Up_Separation__ANONYMOUS_s218) {
  _out = ((Climb_Inhibit__ANONYMOUS_s217) != (0) ? Up_Separation__ANONYMOUS_s218 + 100 : Up_Separation__ANONYMOUS_s218);
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
