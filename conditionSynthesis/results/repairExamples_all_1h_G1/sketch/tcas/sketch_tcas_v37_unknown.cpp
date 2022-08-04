#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_tcas_v37_unknown.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s259=0;
  glblInit_NDCNT__ANONYMOUS_s319(NDCNT__ANONYMOUS_s259);
  bool _tt0[4] = {0, 0, 0, 0};
  int*  Positive_RA_Alt_Thresh__ANONYMOUS_s224= new int [4]; CopyArr<int >(Positive_RA_Alt_Thresh__ANONYMOUS_s224,_tt0, 4, 4);
  int  Alt_Layer_Value__ANONYMOUS_s223=0;
  int  _out_s156=0;
  int  Up_Separation__ANONYMOUS_s229=0;
  int  Two_of_Three_Reports_Valid__ANONYMOUS_s238=0;
  int  Own_Tracked_Alt__ANONYMOUS_s237=0;
  int  Own_Tracked_Alt_Rate__ANONYMOUS_s236=0;
  int  Other_Tracked_Alt__ANONYMOUS_s235=0;
  int  Other_RAC__ANONYMOUS_s234=0;
  int  Other_Capability__ANONYMOUS_s233=0;
  int  High_Confidence__ANONYMOUS_s232=0;
  int  Down_Separation__ANONYMOUS_s231=0;
  int  Cur_Vertical_Sep__ANONYMOUS_s230=0;
  int  Climb_Inhibit__ANONYMOUS_s228=0;
  _main(_out_s156, Alt_Layer_Value__ANONYMOUS_s223, Climb_Inhibit__ANONYMOUS_s228, Cur_Vertical_Sep__ANONYMOUS_s230, Down_Separation__ANONYMOUS_s231, High_Confidence__ANONYMOUS_s232, NDCNT__ANONYMOUS_s259, Other_Capability__ANONYMOUS_s233, Other_RAC__ANONYMOUS_s234, Other_Tracked_Alt__ANONYMOUS_s235, Own_Tracked_Alt_Rate__ANONYMOUS_s236, Own_Tracked_Alt__ANONYMOUS_s237, Positive_RA_Alt_Thresh__ANONYMOUS_s224, Two_of_Three_Reports_Valid__ANONYMOUS_s238, Up_Separation__ANONYMOUS_s229);
  delete[] Positive_RA_Alt_Thresh__ANONYMOUS_s224;
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s319(int& NDCNT__ANONYMOUS_s318) {
  NDCNT__ANONYMOUS_s318 = 0;
}
void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s189, int& Climb_Inhibit__ANONYMOUS_s190, int& Cur_Vertical_Sep__ANONYMOUS_s191, int& Down_Separation__ANONYMOUS_s192, int& High_Confidence__ANONYMOUS_s193, int& NDCNT__ANONYMOUS_s256, int& Other_Capability__ANONYMOUS_s194, int& Other_RAC__ANONYMOUS_s195, int& Other_Tracked_Alt__ANONYMOUS_s196, int& Own_Tracked_Alt_Rate__ANONYMOUS_s197, int& Own_Tracked_Alt__ANONYMOUS_s198, int* Positive_RA_Alt_Thresh__ANONYMOUS_s225/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s199, int& Up_Separation__ANONYMOUS_s200) {
  int  Cur_Vertical_Sep_s8=0;
  getND(Cur_Vertical_Sep_s8, NDCNT__ANONYMOUS_s256);
  Cur_Vertical_Sep__ANONYMOUS_s191 = Cur_Vertical_Sep_s8;
  int  High_Confidence_s10=0;
  getND(High_Confidence_s10, NDCNT__ANONYMOUS_s256);
  High_Confidence__ANONYMOUS_s193 = High_Confidence_s10;
  if(!(((High_Confidence_s10) >= (0)) && ((High_Confidence_s10) <= (1)))){ throw AssumptionFailedException();  };
  int  Two_of_Three_Reports_Valid_s12=0;
  getND(Two_of_Three_Reports_Valid_s12, NDCNT__ANONYMOUS_s256);
  Two_of_Three_Reports_Valid__ANONYMOUS_s199 = Two_of_Three_Reports_Valid_s12;
  if(!(((Two_of_Three_Reports_Valid_s12) >= (0)) && ((Two_of_Three_Reports_Valid_s12) <= (1)))){ throw AssumptionFailedException();  };
  int  Own_Tracked_Alt_s14=0;
  getND(Own_Tracked_Alt_s14, NDCNT__ANONYMOUS_s256);
  Own_Tracked_Alt__ANONYMOUS_s198 = Own_Tracked_Alt_s14;
  int  Own_Tracked_Alt_Rate_s16=0;
  getND(Own_Tracked_Alt_Rate_s16, NDCNT__ANONYMOUS_s256);
  Own_Tracked_Alt_Rate__ANONYMOUS_s197 = Own_Tracked_Alt_Rate_s16;
  int  Other_Tracked_Alt_s18=0;
  getND(Other_Tracked_Alt_s18, NDCNT__ANONYMOUS_s256);
  Other_Tracked_Alt__ANONYMOUS_s196 = Other_Tracked_Alt_s18;
  int  Alt_Layer_Value_s20=0;
  getND(Alt_Layer_Value_s20, NDCNT__ANONYMOUS_s256);
  Alt_Layer_Value__ANONYMOUS_s189 = Alt_Layer_Value_s20;
  if(!(((Alt_Layer_Value_s20) >= (0)) && ((Alt_Layer_Value_s20) <= (3)))){ throw AssumptionFailedException();  };
  int  Up_Separation_s22=0;
  getND(Up_Separation_s22, NDCNT__ANONYMOUS_s256);
  Up_Separation__ANONYMOUS_s200 = Up_Separation_s22;
  int  Down_Separation_s24=0;
  getND(Down_Separation_s24, NDCNT__ANONYMOUS_s256);
  Down_Separation__ANONYMOUS_s192 = Down_Separation_s24;
  int  Other_RAC_s26=0;
  getND(Other_RAC_s26, NDCNT__ANONYMOUS_s256);
  Other_RAC__ANONYMOUS_s195 = Other_RAC_s26;
  if(!(((Other_RAC_s26) >= (0)) && ((Other_RAC_s26) <= (1)))){ throw AssumptionFailedException();  };
  int  Other_Capability_s28=0;
  getND(Other_Capability_s28, NDCNT__ANONYMOUS_s256);
  Other_Capability__ANONYMOUS_s194 = Other_Capability_s28;
  if(!(((Other_Capability_s28) >= (0)) && ((Other_Capability_s28) <= (1)))){ throw AssumptionFailedException();  };
  int  Climb_Inhibit_s30=0;
  getND(Climb_Inhibit_s30, NDCNT__ANONYMOUS_s256);
  Climb_Inhibit__ANONYMOUS_s190 = Climb_Inhibit_s30;
  if(!(((Climb_Inhibit_s30) >= (0)) && ((Climb_Inhibit_s30) <= (1)))){ throw AssumptionFailedException();  };
  if(!(((((((Own_Tracked_Alt_s14) <= (100000)) && ((Other_Tracked_Alt_s18) <= (100000))) && ((Up_Separation_s22) <= (100000))) && ((Down_Separation_s24) <= (100000))) && ((Cur_Vertical_Sep_s8) <= (100000))) && ((Own_Tracked_Alt_Rate_s16) <= (100000)))){ throw AssumptionFailedException();  };
  initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s225);
  int  res_s32=0;
  alt_sep_test(res_s32, Alt_Layer_Value__ANONYMOUS_s189, Climb_Inhibit__ANONYMOUS_s190, Cur_Vertical_Sep__ANONYMOUS_s191, Down_Separation__ANONYMOUS_s192, High_Confidence__ANONYMOUS_s193, Other_Capability__ANONYMOUS_s194, Other_RAC__ANONYMOUS_s195, Other_Tracked_Alt__ANONYMOUS_s196, Own_Tracked_Alt_Rate__ANONYMOUS_s197, Own_Tracked_Alt__ANONYMOUS_s198, Positive_RA_Alt_Thresh__ANONYMOUS_s225, Two_of_Three_Reports_Valid__ANONYMOUS_s199, Up_Separation__ANONYMOUS_s200);
  AllRepair_correct_initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s225);
  int  res_correct_s34=0;
  AllRepair_correct_alt_sep_test(res_correct_s34, Alt_Layer_Value__ANONYMOUS_s189, Climb_Inhibit__ANONYMOUS_s190, Cur_Vertical_Sep__ANONYMOUS_s191, Down_Separation__ANONYMOUS_s192, High_Confidence__ANONYMOUS_s193, Other_Capability__ANONYMOUS_s194, Other_RAC__ANONYMOUS_s195, Other_Tracked_Alt__ANONYMOUS_s196, Own_Tracked_Alt_Rate__ANONYMOUS_s197, Own_Tracked_Alt__ANONYMOUS_s198, Positive_RA_Alt_Thresh__ANONYMOUS_s225, Two_of_Three_Reports_Valid__ANONYMOUS_s199, Up_Separation__ANONYMOUS_s200);
  assert ((res_s32) == (res_correct_s34));;
  _out = 0;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s165) {
  int  uo_s0=NDCNT__ANONYMOUS_s165;
  NDCNT__ANONYMOUS_s165 = NDCNT__ANONYMOUS_s165 + 1;
  int  _out_s152=0;
  getND_private(uo_s0, _out_s152);
  _out = _out_s152;
  return;
}
void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s164/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s164[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s164[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s164[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s164[3]) = 740;
}
void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s269, int& Climb_Inhibit__ANONYMOUS_s270, int& Cur_Vertical_Sep__ANONYMOUS_s216, int& Down_Separation__ANONYMOUS_s226, int& High_Confidence__ANONYMOUS_s217, int& Other_Capability__ANONYMOUS_s218, int& Other_RAC__ANONYMOUS_s219, int& Other_Tracked_Alt__ANONYMOUS_s271, int& Own_Tracked_Alt_Rate__ANONYMOUS_s220, int& Own_Tracked_Alt__ANONYMOUS_s272, int* Positive_RA_Alt_Thresh__ANONYMOUS_s275/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s221, int& Up_Separation__ANONYMOUS_s227) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s218) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s217) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s220) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s216) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s221) != (0)) && ((Other_RAC__ANONYMOUS_s219) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s77_s79=0;
    Non_Crossing_Biased_Climb(_pac_sc_s77_s79, Alt_Layer_Value__ANONYMOUS_s269, Climb_Inhibit__ANONYMOUS_s270, Cur_Vertical_Sep__ANONYMOUS_s216, Down_Separation__ANONYMOUS_s226, High_Confidence__ANONYMOUS_s217, Other_Capability__ANONYMOUS_s218, Other_RAC__ANONYMOUS_s219, Other_Tracked_Alt__ANONYMOUS_s271, Own_Tracked_Alt_Rate__ANONYMOUS_s220, Own_Tracked_Alt__ANONYMOUS_s272, Positive_RA_Alt_Thresh__ANONYMOUS_s275, Two_of_Three_Reports_Valid__ANONYMOUS_s221, Up_Separation__ANONYMOUS_s227);
    bool  _pac_sc_s77=0;
    _pac_sc_s77 = _pac_sc_s77_s79;
    if (_pac_sc_s77_s79) {
      bool  _pac_sc_s77_s81=0;
      Own_Below_Threat(_pac_sc_s77_s81, Other_Tracked_Alt__ANONYMOUS_s271, Own_Tracked_Alt__ANONYMOUS_s272);
      _pac_sc_s77 = _pac_sc_s77_s81;
    }
    bool  _pac_sc_s82_s84=0;
    Non_Crossing_Biased_Descend(_pac_sc_s82_s84, Alt_Layer_Value__ANONYMOUS_s269, Climb_Inhibit__ANONYMOUS_s270, Cur_Vertical_Sep__ANONYMOUS_s216, Down_Separation__ANONYMOUS_s226, High_Confidence__ANONYMOUS_s217, Other_Capability__ANONYMOUS_s218, Other_RAC__ANONYMOUS_s219, Other_Tracked_Alt__ANONYMOUS_s271, Own_Tracked_Alt_Rate__ANONYMOUS_s220, Own_Tracked_Alt__ANONYMOUS_s272, Positive_RA_Alt_Thresh__ANONYMOUS_s275, Two_of_Three_Reports_Valid__ANONYMOUS_s221, Up_Separation__ANONYMOUS_s227);
    bool  _pac_sc_s82=0;
    _pac_sc_s82 = _pac_sc_s82_s84;
    if (_pac_sc_s82_s84) {
      bool  _pac_sc_s82_s86=0;
      Own_Above_Threat(_pac_sc_s82_s86, Other_Tracked_Alt__ANONYMOUS_s271, Own_Tracked_Alt__ANONYMOUS_s272);
      _pac_sc_s82 = _pac_sc_s82_s86;
    }
    if (_pac_sc_s77 && _pac_sc_s82) {
      _out = 0;
    } else {
      if (_pac_sc_s77) {
        _out = 1;
      } else {
        if (_pac_sc_s82) {
          _out = 2;
        } else {
          _out = 0;
        }
      }
    }
  }
  return;
}
void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s185/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s185[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s185[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s185[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s185[3]) = 740;
}
void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s292, int& Climb_Inhibit__ANONYMOUS_s273, int& Cur_Vertical_Sep__ANONYMOUS_s208, int& Down_Separation__ANONYMOUS_s293, int& High_Confidence__ANONYMOUS_s209, int& Other_Capability__ANONYMOUS_s210, int& Other_RAC__ANONYMOUS_s211, int& Other_Tracked_Alt__ANONYMOUS_s257, int& Own_Tracked_Alt_Rate__ANONYMOUS_s212, int& Own_Tracked_Alt__ANONYMOUS_s258, int* Positive_RA_Alt_Thresh__ANONYMOUS_s294/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s213, int& Up_Separation__ANONYMOUS_s274) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s210) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s209) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s212) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s208) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s213) != (0)) && ((Other_RAC__ANONYMOUS_s211) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s35_s37=0;
    AllRepair_correct_Non_Crossing_Biased_Climb(_pac_sc_s35_s37, Alt_Layer_Value__ANONYMOUS_s292, Climb_Inhibit__ANONYMOUS_s273, Cur_Vertical_Sep__ANONYMOUS_s208, Down_Separation__ANONYMOUS_s293, Other_Tracked_Alt__ANONYMOUS_s257, Own_Tracked_Alt__ANONYMOUS_s258, Positive_RA_Alt_Thresh__ANONYMOUS_s294, Up_Separation__ANONYMOUS_s274);
    bool  _pac_sc_s35=0;
    _pac_sc_s35 = _pac_sc_s35_s37;
    if (_pac_sc_s35_s37) {
      bool  _pac_sc_s35_s39=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s35_s39, Other_Tracked_Alt__ANONYMOUS_s257, Own_Tracked_Alt__ANONYMOUS_s258);
      _pac_sc_s35 = _pac_sc_s35_s39;
    }
    bool  _pac_sc_s40_s42=0;
    AllRepair_correct_Non_Crossing_Biased_Descend(_pac_sc_s40_s42, Alt_Layer_Value__ANONYMOUS_s292, Climb_Inhibit__ANONYMOUS_s273, Cur_Vertical_Sep__ANONYMOUS_s208, Down_Separation__ANONYMOUS_s293, Other_Tracked_Alt__ANONYMOUS_s257, Own_Tracked_Alt__ANONYMOUS_s258, Positive_RA_Alt_Thresh__ANONYMOUS_s294, Up_Separation__ANONYMOUS_s274);
    bool  _pac_sc_s40=0;
    _pac_sc_s40 = _pac_sc_s40_s42;
    if (_pac_sc_s40_s42) {
      bool  _pac_sc_s40_s44=0;
      AllRepair_correct_Own_Above_Threat(_pac_sc_s40_s44, Other_Tracked_Alt__ANONYMOUS_s257, Own_Tracked_Alt__ANONYMOUS_s258);
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
void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s260, int& Climb_Inhibit__ANONYMOUS_s261, int& Cur_Vertical_Sep__ANONYMOUS_s159, int& Down_Separation__ANONYMOUS_s160, int& High_Confidence__ANONYMOUS_s262, int& Other_Capability__ANONYMOUS_s263, int& Other_RAC__ANONYMOUS_s264, int& Other_Tracked_Alt__ANONYMOUS_s265, int& Own_Tracked_Alt_Rate__ANONYMOUS_s266, int& Own_Tracked_Alt__ANONYMOUS_s267, int* Positive_RA_Alt_Thresh__ANONYMOUS_s278/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s268, int& Up_Separation__ANONYMOUS_s161) {
  int  upward_preferred_s136=0;
  Inhibit_Biased_Climb(upward_preferred_s136, Alt_Layer_Value__ANONYMOUS_s260, Climb_Inhibit__ANONYMOUS_s261, Cur_Vertical_Sep__ANONYMOUS_s159, Down_Separation__ANONYMOUS_s160, High_Confidence__ANONYMOUS_s262, Other_Capability__ANONYMOUS_s263, Other_RAC__ANONYMOUS_s264, Other_Tracked_Alt__ANONYMOUS_s265, Own_Tracked_Alt_Rate__ANONYMOUS_s266, Own_Tracked_Alt__ANONYMOUS_s267, Two_of_Three_Reports_Valid__ANONYMOUS_s268, Up_Separation__ANONYMOUS_s161);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s136) > (Down_Separation__ANONYMOUS_s160);
  if ((upward_preferred) != (0)) {
    bool  _pac_sc_s137_s139=0;
    Own_Below_Threat(_pac_sc_s137_s139, Other_Tracked_Alt__ANONYMOUS_s265, Own_Tracked_Alt__ANONYMOUS_s267);
    bool  _pac_sc_s137=0;
    _pac_sc_s137 = !(_pac_sc_s137_s139);
    if (!(_pac_sc_s137)) {
      bool  _pac_sc_s140_s142=0;
      Own_Below_Threat(_pac_sc_s140_s142, Other_Tracked_Alt__ANONYMOUS_s265, Own_Tracked_Alt__ANONYMOUS_s267);
      bool  _pac_sc_s140=0;
      _pac_sc_s140 = _pac_sc_s140_s142;
      if (_pac_sc_s140_s142) {
        int  _pac_sc_s140_s144=0;
        ALIM(_pac_sc_s140_s144, Positive_RA_Alt_Thresh__ANONYMOUS_s278);
        _pac_sc_s140 = !((Down_Separation__ANONYMOUS_s160) >= (_pac_sc_s140_s144));
      }
      _pac_sc_s137 = _pac_sc_s140;
    }
    _out = _pac_sc_s137;
  } else {
    bool  _pac_sc_s146_s148=0;
    Own_Above_Threat(_pac_sc_s146_s148, Other_Tracked_Alt__ANONYMOUS_s265, Own_Tracked_Alt__ANONYMOUS_s267);
    bool  _pac_sc_s146=0;
    _pac_sc_s146 = _pac_sc_s146_s148;
    if (_pac_sc_s146_s148) {
      _pac_sc_s146 = (Cur_Vertical_Sep__ANONYMOUS_s159) >= (300);
    }
    bool  _pac_sc_s145=_pac_sc_s146;
    if (_pac_sc_s146) {
      int  _pac_sc_s145_s150=0;
      ALIM(_pac_sc_s145_s150, Positive_RA_Alt_Thresh__ANONYMOUS_s278);
      _pac_sc_s145 = (Up_Separation__ANONYMOUS_s161) >= (_pac_sc_s145_s150);
    }
    _out = _pac_sc_s145;
  }
  return;
}
void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s169, int& Own_Tracked_Alt__ANONYMOUS_s170) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s170) < (Other_Tracked_Alt__ANONYMOUS_s169);
  return;
}
void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s247, int& Climb_Inhibit__ANONYMOUS_s248, int& Cur_Vertical_Sep__ANONYMOUS_s166, int& Down_Separation__ANONYMOUS_s167, int& High_Confidence__ANONYMOUS_s249, int& Other_Capability__ANONYMOUS_s250, int& Other_RAC__ANONYMOUS_s251, int& Other_Tracked_Alt__ANONYMOUS_s245, int& Own_Tracked_Alt_Rate__ANONYMOUS_s252, int& Own_Tracked_Alt__ANONYMOUS_s246, int* Positive_RA_Alt_Thresh__ANONYMOUS_s244/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s253, int& Up_Separation__ANONYMOUS_s168) {
  int  upward_preferred_s88=0;
  Inhibit_Biased_Climb(upward_preferred_s88, Alt_Layer_Value__ANONYMOUS_s247, Climb_Inhibit__ANONYMOUS_s248, Cur_Vertical_Sep__ANONYMOUS_s166, Down_Separation__ANONYMOUS_s167, High_Confidence__ANONYMOUS_s249, Other_Capability__ANONYMOUS_s250, Other_RAC__ANONYMOUS_s251, Other_Tracked_Alt__ANONYMOUS_s245, Own_Tracked_Alt_Rate__ANONYMOUS_s252, Own_Tracked_Alt__ANONYMOUS_s246, Two_of_Three_Reports_Valid__ANONYMOUS_s253, Up_Separation__ANONYMOUS_s168);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s88) > (Down_Separation__ANONYMOUS_s167);
  if ((upward_preferred) != (0)) {
    bool  _pac_sc_s90_s92=0;
    Own_Below_Threat(_pac_sc_s90_s92, Other_Tracked_Alt__ANONYMOUS_s245, Own_Tracked_Alt__ANONYMOUS_s246);
    bool  _pac_sc_s90=0;
    _pac_sc_s90 = _pac_sc_s90_s92;
    if (_pac_sc_s90_s92) {
      _pac_sc_s90 = (Cur_Vertical_Sep__ANONYMOUS_s166) >= (300);
    }
    bool  _pac_sc_s89=_pac_sc_s90;
    if (_pac_sc_s90) {
      int  _pac_sc_s89_s94=0;
      ALIM(_pac_sc_s89_s94, Positive_RA_Alt_Thresh__ANONYMOUS_s244);
      _pac_sc_s89 = (Down_Separation__ANONYMOUS_s167) >= (_pac_sc_s89_s94);
    }
    _out = _pac_sc_s89;
  } else {
    bool  _pac_sc_s95_s97=0;
    Own_Above_Threat(_pac_sc_s95_s97, Other_Tracked_Alt__ANONYMOUS_s245, Own_Tracked_Alt__ANONYMOUS_s246);
    bool  _pac_sc_s95=0;
    _pac_sc_s95 = !(_pac_sc_s95_s97);
    if (!(_pac_sc_s95)) {
      bool  _pac_sc_s98_s100=0;
      Own_Above_Threat(_pac_sc_s98_s100, Other_Tracked_Alt__ANONYMOUS_s245, Own_Tracked_Alt__ANONYMOUS_s246);
      bool  _pac_sc_s98=0;
      _pac_sc_s98 = _pac_sc_s98_s100;
      if (_pac_sc_s98_s100) {
        int  _pac_sc_s98_s102=0;
        ALIM(_pac_sc_s98_s102, Positive_RA_Alt_Thresh__ANONYMOUS_s244);
        _pac_sc_s98 = (Up_Separation__ANONYMOUS_s168) >= (_pac_sc_s98_s102);
      }
      _pac_sc_s95 = _pac_sc_s98;
    }
    _out = _pac_sc_s95;
  }
  return;
}
void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s157, int& Own_Tracked_Alt__ANONYMOUS_s158) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s157) < (Own_Tracked_Alt__ANONYMOUS_s158);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s242, int& Climb_Inhibit__ANONYMOUS_s241, int& Cur_Vertical_Sep__ANONYMOUS_s205, int& Down_Separation__ANONYMOUS_s206, int& Other_Tracked_Alt__ANONYMOUS_s254, int& Own_Tracked_Alt__ANONYMOUS_s255, int* Positive_RA_Alt_Thresh__ANONYMOUS_s243/* len = 4 */, int& Up_Separation__ANONYMOUS_s207) {
  int  _out_s62=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s62, Climb_Inhibit__ANONYMOUS_s241, Up_Separation__ANONYMOUS_s207);
  if ((_out_s62) > (Down_Separation__ANONYMOUS_s206)) {
    bool  _pac_sc_s63_s65=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s63_s65, Other_Tracked_Alt__ANONYMOUS_s254, Own_Tracked_Alt__ANONYMOUS_s255);
    bool  _pac_sc_s63=0;
    _pac_sc_s63 = !(_pac_sc_s63_s65);
    if (!(_pac_sc_s63)) {
      bool  _pac_sc_s66_s68=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s66_s68, Other_Tracked_Alt__ANONYMOUS_s254, Own_Tracked_Alt__ANONYMOUS_s255);
      bool  _pac_sc_s66=0;
      _pac_sc_s66 = _pac_sc_s66_s68;
      if (_pac_sc_s66_s68) {
        int  _pac_sc_s66_s70=0;
        AllRepair_correct_ALIM(_pac_sc_s66_s70, Alt_Layer_Value__ANONYMOUS_s242, Positive_RA_Alt_Thresh__ANONYMOUS_s243);
        _pac_sc_s66 = !((Down_Separation__ANONYMOUS_s206) >= (_pac_sc_s66_s70));
      }
      _pac_sc_s63 = _pac_sc_s66;
    }
    _out = _pac_sc_s63;
  } else {
    bool  _pac_sc_s72_s74=0;
    AllRepair_correct_Own_Above_Threat(_pac_sc_s72_s74, Other_Tracked_Alt__ANONYMOUS_s254, Own_Tracked_Alt__ANONYMOUS_s255);
    bool  _pac_sc_s72=0;
    _pac_sc_s72 = _pac_sc_s72_s74;
    if (_pac_sc_s72_s74) {
      _pac_sc_s72 = (Cur_Vertical_Sep__ANONYMOUS_s205) >= (300);
    }
    bool  _pac_sc_s71=_pac_sc_s72;
    if (_pac_sc_s72) {
      int  _pac_sc_s71_s76=0;
      AllRepair_correct_ALIM(_pac_sc_s71_s76, Alt_Layer_Value__ANONYMOUS_s242, Positive_RA_Alt_Thresh__ANONYMOUS_s243);
      _pac_sc_s71 = (Up_Separation__ANONYMOUS_s207) >= (_pac_sc_s71_s76);
    }
    _out = _pac_sc_s71;
  }
  return;
}
void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s186, int& Own_Tracked_Alt__ANONYMOUS_s187) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s187) < (Other_Tracked_Alt__ANONYMOUS_s186);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s276, int& Climb_Inhibit__ANONYMOUS_s279, int& Cur_Vertical_Sep__ANONYMOUS_s201, int& Down_Separation__ANONYMOUS_s202, int& Other_Tracked_Alt__ANONYMOUS_s239, int& Own_Tracked_Alt__ANONYMOUS_s240, int* Positive_RA_Alt_Thresh__ANONYMOUS_s277/* len = 4 */, int& Up_Separation__ANONYMOUS_s203) {
  int  _out_s46=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s46, Climb_Inhibit__ANONYMOUS_s279, Up_Separation__ANONYMOUS_s203);
  if ((_out_s46) > (Down_Separation__ANONYMOUS_s202)) {
    bool  _pac_sc_s48_s50=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s48_s50, Other_Tracked_Alt__ANONYMOUS_s239, Own_Tracked_Alt__ANONYMOUS_s240);
    bool  _pac_sc_s48=0;
    _pac_sc_s48 = _pac_sc_s48_s50;
    if (_pac_sc_s48_s50) {
      _pac_sc_s48 = (Cur_Vertical_Sep__ANONYMOUS_s201) >= (300);
    }
    bool  _pac_sc_s47=_pac_sc_s48;
    if (_pac_sc_s48) {
      int  _pac_sc_s47_s52=0;
      AllRepair_correct_ALIM(_pac_sc_s47_s52, Alt_Layer_Value__ANONYMOUS_s276, Positive_RA_Alt_Thresh__ANONYMOUS_s277);
      _pac_sc_s47 = (Down_Separation__ANONYMOUS_s202) >= (_pac_sc_s47_s52);
    }
    _out = _pac_sc_s47;
  } else {
    bool  _pac_sc_s53_s55=0;
    AllRepair_correct_Own_Above_Threat(_pac_sc_s53_s55, Other_Tracked_Alt__ANONYMOUS_s239, Own_Tracked_Alt__ANONYMOUS_s240);
    bool  _pac_sc_s53=0;
    _pac_sc_s53 = !(_pac_sc_s53_s55);
    if (!(_pac_sc_s53)) {
      bool  _pac_sc_s56_s58=0;
      AllRepair_correct_Own_Above_Threat(_pac_sc_s56_s58, Other_Tracked_Alt__ANONYMOUS_s239, Own_Tracked_Alt__ANONYMOUS_s240);
      bool  _pac_sc_s56=0;
      _pac_sc_s56 = _pac_sc_s56_s58;
      if (_pac_sc_s56_s58) {
        int  _pac_sc_s56_s60=0;
        AllRepair_correct_ALIM(_pac_sc_s56_s60, Alt_Layer_Value__ANONYMOUS_s276, Positive_RA_Alt_Thresh__ANONYMOUS_s277);
        _pac_sc_s56 = (Up_Separation__ANONYMOUS_s203) >= (_pac_sc_s56_s60);
      }
      _pac_sc_s53 = _pac_sc_s56;
    }
    _out = _pac_sc_s53;
  }
  return;
}
void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s171, int& Own_Tracked_Alt__ANONYMOUS_s172) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s171) < (Own_Tracked_Alt__ANONYMOUS_s172);
  return;
}
void Inhibit_Biased_Climb(int& _out, int& Alt_Layer_Value__ANONYMOUS_s307, int& Climb_Inhibit__ANONYMOUS_s308, int& Cur_Vertical_Sep__ANONYMOUS_s309, int& Down_Separation__ANONYMOUS_s310, int& High_Confidence__ANONYMOUS_s311, int& Other_Capability__ANONYMOUS_s312, int& Other_RAC__ANONYMOUS_s313, int& Other_Tracked_Alt__ANONYMOUS_s314, int& Own_Tracked_Alt_Rate__ANONYMOUS_s315, int& Own_Tracked_Alt__ANONYMOUS_s316, int& Two_of_Three_Reports_Valid__ANONYMOUS_s317, int& Up_Separation__ANONYMOUS_s188) {
  _out = Up_Separation__ANONYMOUS_s188;
  return;
}
void ALIM(int& _out, int* Positive_RA_Alt_Thresh__ANONYMOUS_s204/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s204[0]);
  return;
}
void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s214, int& Up_Separation__ANONYMOUS_s215) {
  _out = ((Climb_Inhibit__ANONYMOUS_s214) != (0) ? Up_Separation__ANONYMOUS_s215 + 100 : Up_Separation__ANONYMOUS_s215);
  return;
}
void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s162, int* Positive_RA_Alt_Thresh__ANONYMOUS_s163/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s163[Alt_Layer_Value__ANONYMOUS_s162]);
  return;
}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}
