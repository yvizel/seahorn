#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_tcas_v22_unknown.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s263=0;
  glblInit_NDCNT__ANONYMOUS_s331(NDCNT__ANONYMOUS_s263);
  bool _tt0[4] = {0, 0, 0, 0};
  int*  Positive_RA_Alt_Thresh__ANONYMOUS_s297= new int [4]; CopyArr<int >(Positive_RA_Alt_Thresh__ANONYMOUS_s297,_tt0, 4, 4);
  int  Alt_Layer_Value__ANONYMOUS_s296=0;
  int  _out_s176=0;
  int  Up_Separation__ANONYMOUS_s270=0;
  int  Two_of_Three_Reports_Valid__ANONYMOUS_s304=0;
  int  Own_Tracked_Alt__ANONYMOUS_s256=0;
  int  Own_Tracked_Alt_Rate__ANONYMOUS_s303=0;
  int  Other_Tracked_Alt__ANONYMOUS_s255=0;
  int  Other_RAC__ANONYMOUS_s302=0;
  int  Other_Capability__ANONYMOUS_s301=0;
  int  High_Confidence__ANONYMOUS_s300=0;
  int  Down_Separation__ANONYMOUS_s299=0;
  int  Cur_Vertical_Sep__ANONYMOUS_s298=0;
  int  Climb_Inhibit__ANONYMOUS_s269=0;
  _main(_out_s176, Alt_Layer_Value__ANONYMOUS_s296, Climb_Inhibit__ANONYMOUS_s269, Cur_Vertical_Sep__ANONYMOUS_s298, Down_Separation__ANONYMOUS_s299, High_Confidence__ANONYMOUS_s300, NDCNT__ANONYMOUS_s263, Other_Capability__ANONYMOUS_s301, Other_RAC__ANONYMOUS_s302, Other_Tracked_Alt__ANONYMOUS_s255, Own_Tracked_Alt_Rate__ANONYMOUS_s303, Own_Tracked_Alt__ANONYMOUS_s256, Positive_RA_Alt_Thresh__ANONYMOUS_s297, Two_of_Three_Reports_Valid__ANONYMOUS_s304, Up_Separation__ANONYMOUS_s270);
  delete[] Positive_RA_Alt_Thresh__ANONYMOUS_s297;
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s331(int& NDCNT__ANONYMOUS_s330) {
  NDCNT__ANONYMOUS_s330 = 0;
}
void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s181, int& Climb_Inhibit__ANONYMOUS_s182, int& Cur_Vertical_Sep__ANONYMOUS_s183, int& Down_Separation__ANONYMOUS_s184, int& High_Confidence__ANONYMOUS_s185, int& NDCNT__ANONYMOUS_s253, int& Other_Capability__ANONYMOUS_s186, int& Other_RAC__ANONYMOUS_s187, int& Other_Tracked_Alt__ANONYMOUS_s188, int& Own_Tracked_Alt_Rate__ANONYMOUS_s189, int& Own_Tracked_Alt__ANONYMOUS_s190, int* Positive_RA_Alt_Thresh__ANONYMOUS_s265/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s191, int& Up_Separation__ANONYMOUS_s192) {
  int  Cur_Vertical_Sep_s8=0;
  getND(Cur_Vertical_Sep_s8, NDCNT__ANONYMOUS_s253);
  Cur_Vertical_Sep__ANONYMOUS_s183 = Cur_Vertical_Sep_s8;
  int  High_Confidence_s10=0;
  getND(High_Confidence_s10, NDCNT__ANONYMOUS_s253);
  High_Confidence__ANONYMOUS_s185 = High_Confidence_s10;
  if(!(((High_Confidence_s10) >= (0)) && ((High_Confidence_s10) <= (1)))){ throw AssumptionFailedException();  };
  int  Two_of_Three_Reports_Valid_s12=0;
  getND(Two_of_Three_Reports_Valid_s12, NDCNT__ANONYMOUS_s253);
  Two_of_Three_Reports_Valid__ANONYMOUS_s191 = Two_of_Three_Reports_Valid_s12;
  if(!(((Two_of_Three_Reports_Valid_s12) >= (0)) && ((Two_of_Three_Reports_Valid_s12) <= (1)))){ throw AssumptionFailedException();  };
  int  Own_Tracked_Alt_s14=0;
  getND(Own_Tracked_Alt_s14, NDCNT__ANONYMOUS_s253);
  Own_Tracked_Alt__ANONYMOUS_s190 = Own_Tracked_Alt_s14;
  int  Own_Tracked_Alt_Rate_s16=0;
  getND(Own_Tracked_Alt_Rate_s16, NDCNT__ANONYMOUS_s253);
  Own_Tracked_Alt_Rate__ANONYMOUS_s189 = Own_Tracked_Alt_Rate_s16;
  int  Other_Tracked_Alt_s18=0;
  getND(Other_Tracked_Alt_s18, NDCNT__ANONYMOUS_s253);
  Other_Tracked_Alt__ANONYMOUS_s188 = Other_Tracked_Alt_s18;
  int  Alt_Layer_Value_s20=0;
  getND(Alt_Layer_Value_s20, NDCNT__ANONYMOUS_s253);
  Alt_Layer_Value__ANONYMOUS_s181 = Alt_Layer_Value_s20;
  if(!(((Alt_Layer_Value_s20) >= (0)) && ((Alt_Layer_Value_s20) <= (3)))){ throw AssumptionFailedException();  };
  int  Up_Separation_s22=0;
  getND(Up_Separation_s22, NDCNT__ANONYMOUS_s253);
  Up_Separation__ANONYMOUS_s192 = Up_Separation_s22;
  int  Down_Separation_s24=0;
  getND(Down_Separation_s24, NDCNT__ANONYMOUS_s253);
  Down_Separation__ANONYMOUS_s184 = Down_Separation_s24;
  int  Other_RAC_s26=0;
  getND(Other_RAC_s26, NDCNT__ANONYMOUS_s253);
  Other_RAC__ANONYMOUS_s187 = Other_RAC_s26;
  if(!(((Other_RAC_s26) >= (0)) && ((Other_RAC_s26) <= (1)))){ throw AssumptionFailedException();  };
  int  Other_Capability_s28=0;
  getND(Other_Capability_s28, NDCNT__ANONYMOUS_s253);
  Other_Capability__ANONYMOUS_s186 = Other_Capability_s28;
  if(!(((Other_Capability_s28) >= (0)) && ((Other_Capability_s28) <= (1)))){ throw AssumptionFailedException();  };
  int  Climb_Inhibit_s30=0;
  getND(Climb_Inhibit_s30, NDCNT__ANONYMOUS_s253);
  Climb_Inhibit__ANONYMOUS_s182 = Climb_Inhibit_s30;
  if(!(((Climb_Inhibit_s30) >= (0)) && ((Climb_Inhibit_s30) <= (1)))){ throw AssumptionFailedException();  };
  if(!(((((((Own_Tracked_Alt_s14) <= (100000)) && ((Other_Tracked_Alt_s18) <= (100000))) && ((Up_Separation_s22) <= (100000))) && ((Down_Separation_s24) <= (100000))) && ((Cur_Vertical_Sep_s8) <= (100000))) && ((Own_Tracked_Alt_Rate_s16) <= (100000)))){ throw AssumptionFailedException();  };
  initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s265);
  int  res_s32=0;
  alt_sep_test(res_s32, Alt_Layer_Value__ANONYMOUS_s181, Climb_Inhibit__ANONYMOUS_s182, Cur_Vertical_Sep__ANONYMOUS_s183, Down_Separation__ANONYMOUS_s184, High_Confidence__ANONYMOUS_s185, NDCNT__ANONYMOUS_s253, Other_Capability__ANONYMOUS_s186, Other_RAC__ANONYMOUS_s187, Other_Tracked_Alt__ANONYMOUS_s188, Own_Tracked_Alt_Rate__ANONYMOUS_s189, Own_Tracked_Alt__ANONYMOUS_s190, Positive_RA_Alt_Thresh__ANONYMOUS_s265, Two_of_Three_Reports_Valid__ANONYMOUS_s191, Up_Separation__ANONYMOUS_s192);
  AllRepair_correct_initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s265);
  int  res_correct_s34=0;
  AllRepair_correct_alt_sep_test(res_correct_s34, Alt_Layer_Value__ANONYMOUS_s181, Climb_Inhibit__ANONYMOUS_s182, Cur_Vertical_Sep__ANONYMOUS_s183, Down_Separation__ANONYMOUS_s184, High_Confidence__ANONYMOUS_s185, NDCNT__ANONYMOUS_s253, Other_Capability__ANONYMOUS_s186, Other_RAC__ANONYMOUS_s187, Other_Tracked_Alt__ANONYMOUS_s188, Own_Tracked_Alt_Rate__ANONYMOUS_s189, Own_Tracked_Alt__ANONYMOUS_s190, Positive_RA_Alt_Thresh__ANONYMOUS_s265, Two_of_Three_Reports_Valid__ANONYMOUS_s191, Up_Separation__ANONYMOUS_s192);
  assert ((res_s32) == (res_correct_s34));;
  _out = 0;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s206) {
  int  uo_s0=NDCNT__ANONYMOUS_s206;
  NDCNT__ANONYMOUS_s206 = NDCNT__ANONYMOUS_s206 + 1;
  int  _out_s66=0;
  getND_private(uo_s0, _out_s66);
  _out = _out_s66;
  return;
}
void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s196/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s196[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s196[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s196[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s196[3]) = 740;
}
void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s312, int& Climb_Inhibit__ANONYMOUS_s266, int& Cur_Vertical_Sep__ANONYMOUS_s197, int& Down_Separation__ANONYMOUS_s268, int& High_Confidence__ANONYMOUS_s198, int& NDCNT__ANONYMOUS_s254, int& Other_Capability__ANONYMOUS_s199, int& Other_RAC__ANONYMOUS_s200, int& Other_Tracked_Alt__ANONYMOUS_s306, int& Own_Tracked_Alt_Rate__ANONYMOUS_s201, int& Own_Tracked_Alt__ANONYMOUS_s307, int* Positive_RA_Alt_Thresh__ANONYMOUS_s313/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s202, int& Up_Separation__ANONYMOUS_s267) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s199) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s198) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s201) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s197) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s202) != (0)) && ((Other_RAC__ANONYMOUS_s200) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s87_s89=0;
    Non_Crossing_Biased_Climb(_pac_sc_s87_s89, Alt_Layer_Value__ANONYMOUS_s312, Climb_Inhibit__ANONYMOUS_s266, Cur_Vertical_Sep__ANONYMOUS_s197, Down_Separation__ANONYMOUS_s268, High_Confidence__ANONYMOUS_s198, NDCNT__ANONYMOUS_s254, Other_Capability__ANONYMOUS_s199, Other_RAC__ANONYMOUS_s200, Other_Tracked_Alt__ANONYMOUS_s306, Own_Tracked_Alt_Rate__ANONYMOUS_s201, Own_Tracked_Alt__ANONYMOUS_s307, Positive_RA_Alt_Thresh__ANONYMOUS_s313, Two_of_Three_Reports_Valid__ANONYMOUS_s202, Up_Separation__ANONYMOUS_s267);
    bool  _pac_sc_s87=0;
    _pac_sc_s87 = _pac_sc_s87_s89;
    if (_pac_sc_s87_s89) {
      bool  _pac_sc_s87_s91=0;
      Own_Below_Threat(_pac_sc_s87_s91, Other_Tracked_Alt__ANONYMOUS_s306, Own_Tracked_Alt__ANONYMOUS_s307);
      _pac_sc_s87 = _pac_sc_s87_s91;
    }
    bool  _pac_sc_s92_s94=0;
    Non_Crossing_Biased_Descend(_pac_sc_s92_s94, Alt_Layer_Value__ANONYMOUS_s312, Climb_Inhibit__ANONYMOUS_s266, Cur_Vertical_Sep__ANONYMOUS_s197, Down_Separation__ANONYMOUS_s268, NDCNT__ANONYMOUS_s254, Other_Tracked_Alt__ANONYMOUS_s306, Own_Tracked_Alt__ANONYMOUS_s307, Positive_RA_Alt_Thresh__ANONYMOUS_s313, Up_Separation__ANONYMOUS_s267);
    bool  _pac_sc_s92=0;
    _pac_sc_s92 = _pac_sc_s92_s94;
    if (_pac_sc_s92_s94) {
      bool  _pac_sc_s92_s96=0;
      Own_Above_Threat(_pac_sc_s92_s96, Other_Tracked_Alt__ANONYMOUS_s306, Own_Tracked_Alt__ANONYMOUS_s307);
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
void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s229/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s229[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s229[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s229[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s229[3]) = 740;
}
void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s272, int& Climb_Inhibit__ANONYMOUS_s245, int& Cur_Vertical_Sep__ANONYMOUS_s221, int& Down_Separation__ANONYMOUS_s264, int& High_Confidence__ANONYMOUS_s222, int& NDCNT__ANONYMOUS_s309, int& Other_Capability__ANONYMOUS_s223, int& Other_RAC__ANONYMOUS_s224, int& Other_Tracked_Alt__ANONYMOUS_s261, int& Own_Tracked_Alt_Rate__ANONYMOUS_s225, int& Own_Tracked_Alt__ANONYMOUS_s262, int* Positive_RA_Alt_Thresh__ANONYMOUS_s273/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s226, int& Up_Separation__ANONYMOUS_s246) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s223) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s222) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s225) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s221) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s226) != (0)) && ((Other_RAC__ANONYMOUS_s224) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s35_s37=0;
    AllRepair_correct_Non_Crossing_Biased_Climb(_pac_sc_s35_s37, Alt_Layer_Value__ANONYMOUS_s272, Climb_Inhibit__ANONYMOUS_s245, Cur_Vertical_Sep__ANONYMOUS_s221, Down_Separation__ANONYMOUS_s264, NDCNT__ANONYMOUS_s309, Other_Tracked_Alt__ANONYMOUS_s261, Own_Tracked_Alt__ANONYMOUS_s262, Positive_RA_Alt_Thresh__ANONYMOUS_s273, Up_Separation__ANONYMOUS_s246);
    bool  _pac_sc_s35=0;
    _pac_sc_s35 = _pac_sc_s35_s37;
    if (_pac_sc_s35_s37) {
      bool  _pac_sc_s35_s39=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s35_s39, Other_Tracked_Alt__ANONYMOUS_s261, Own_Tracked_Alt__ANONYMOUS_s262);
      _pac_sc_s35 = _pac_sc_s35_s39;
    }
    bool  _pac_sc_s40_s42=0;
    AllRepair_correct_Non_Crossing_Biased_Descend(_pac_sc_s40_s42, Alt_Layer_Value__ANONYMOUS_s272, Climb_Inhibit__ANONYMOUS_s245, Cur_Vertical_Sep__ANONYMOUS_s221, Down_Separation__ANONYMOUS_s264, NDCNT__ANONYMOUS_s309, Other_Tracked_Alt__ANONYMOUS_s261, Own_Tracked_Alt__ANONYMOUS_s262, Positive_RA_Alt_Thresh__ANONYMOUS_s273, Up_Separation__ANONYMOUS_s246);
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
void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s275, int& Climb_Inhibit__ANONYMOUS_s276, int& Cur_Vertical_Sep__ANONYMOUS_s238, int& Down_Separation__ANONYMOUS_s239, int& High_Confidence__ANONYMOUS_s277, int& NDCNT__ANONYMOUS_s247, int& Other_Capability__ANONYMOUS_s278, int& Other_RAC__ANONYMOUS_s279, int& Other_Tracked_Alt__ANONYMOUS_s280, int& Own_Tracked_Alt_Rate__ANONYMOUS_s281, int& Own_Tracked_Alt__ANONYMOUS_s282, int* Positive_RA_Alt_Thresh__ANONYMOUS_s314/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s283, int& Up_Separation__ANONYMOUS_s240) {
  int  upward_preferred_s118=0;
  getND(upward_preferred_s118, NDCNT__ANONYMOUS_s247);
  int  upward_crossing_situation_s120=0;
  getND(upward_crossing_situation_s120, NDCNT__ANONYMOUS_s247);
  bool  _pac_sc_s132_s134=0;
  Own_Above_Threat(_pac_sc_s132_s134, Other_Tracked_Alt__ANONYMOUS_s280, Own_Tracked_Alt__ANONYMOUS_s282);
  bool  _pac_sc_s132=0;
  _pac_sc_s132 = _pac_sc_s132_s134;
  if (_pac_sc_s132_s134) {
    _pac_sc_s132 = (Cur_Vertical_Sep__ANONYMOUS_s238) >= (300);
  }
  bool  _pac_sc_s131=_pac_sc_s132;
  if (_pac_sc_s132) {
    int  _pac_sc_s131_s136=0;
    ALIM(_pac_sc_s131_s136, Alt_Layer_Value__ANONYMOUS_s275, Positive_RA_Alt_Thresh__ANONYMOUS_s314);
    _pac_sc_s131 = (Up_Separation__ANONYMOUS_s240) >= (_pac_sc_s131_s136);
  }
  _out = _pac_sc_s131;
  return;
}
void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s243, int& Own_Tracked_Alt__ANONYMOUS_s244) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s244) < (Other_Tracked_Alt__ANONYMOUS_s243);
  return;
}
void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s251, int& Climb_Inhibit__ANONYMOUS_s308, int& Cur_Vertical_Sep__ANONYMOUS_s193, int& Down_Separation__ANONYMOUS_s194, int& NDCNT__ANONYMOUS_s329, int& Other_Tracked_Alt__ANONYMOUS_s249, int& Own_Tracked_Alt__ANONYMOUS_s250, int* Positive_RA_Alt_Thresh__ANONYMOUS_s252/* len = 4 */, int& Up_Separation__ANONYMOUS_s195) {
  int  upward_preferred_s98=0;
  getND(upward_preferred_s98, NDCNT__ANONYMOUS_s329);
  int  upward_crossing_situation_s100=0;
  getND(upward_crossing_situation_s100, NDCNT__ANONYMOUS_s329);
  int  upward_preferred_s102=0;
  Inhibit_Biased_Climb(upward_preferred_s102, Climb_Inhibit__ANONYMOUS_s308, Up_Separation__ANONYMOUS_s195);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s102) > (Down_Separation__ANONYMOUS_s194);
  if ((upward_preferred) != (0)) {
    bool  _pac_sc_s104_s106=0;
    Own_Below_Threat(_pac_sc_s104_s106, Other_Tracked_Alt__ANONYMOUS_s249, Own_Tracked_Alt__ANONYMOUS_s250);
    bool  _pac_sc_s104=0;
    _pac_sc_s104 = _pac_sc_s104_s106;
    if (_pac_sc_s104_s106) {
      _pac_sc_s104 = (Cur_Vertical_Sep__ANONYMOUS_s193) >= (300);
    }
    bool  _pac_sc_s103=_pac_sc_s104;
    if (_pac_sc_s104) {
      int  _pac_sc_s103_s108=0;
      ALIM(_pac_sc_s103_s108, Alt_Layer_Value__ANONYMOUS_s251, Positive_RA_Alt_Thresh__ANONYMOUS_s252);
      _pac_sc_s103 = (Down_Separation__ANONYMOUS_s194) >= (_pac_sc_s103_s108);
    }
    _out = _pac_sc_s103;
  } else {
    bool  _pac_sc_s109_s111=0;
    Own_Above_Threat(_pac_sc_s109_s111, Other_Tracked_Alt__ANONYMOUS_s249, Own_Tracked_Alt__ANONYMOUS_s250);
    bool  _pac_sc_s109=0;
    _pac_sc_s109 = !(_pac_sc_s109_s111);
    if (!(_pac_sc_s109)) {
      bool  _pac_sc_s112_s114=0;
      Own_Above_Threat(_pac_sc_s112_s114, Other_Tracked_Alt__ANONYMOUS_s249, Own_Tracked_Alt__ANONYMOUS_s250);
      bool  _pac_sc_s112=0;
      _pac_sc_s112 = _pac_sc_s112_s114;
      if (_pac_sc_s112_s114) {
        int  _pac_sc_s112_s116=0;
        ALIM(_pac_sc_s112_s116, Alt_Layer_Value__ANONYMOUS_s251, Positive_RA_Alt_Thresh__ANONYMOUS_s252);
        _pac_sc_s112 = (Up_Separation__ANONYMOUS_s195) >= (_pac_sc_s112_s116);
      }
      _pac_sc_s109 = _pac_sc_s112;
    }
    _out = _pac_sc_s109;
  }
  return;
}
void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s241, int& Own_Tracked_Alt__ANONYMOUS_s242) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s241) < (Own_Tracked_Alt__ANONYMOUS_s242);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s327, int& Climb_Inhibit__ANONYMOUS_s305, int& Cur_Vertical_Sep__ANONYMOUS_s203, int& Down_Separation__ANONYMOUS_s204, int& NDCNT__ANONYMOUS_s274, int& Other_Tracked_Alt__ANONYMOUS_s310, int& Own_Tracked_Alt__ANONYMOUS_s311, int* Positive_RA_Alt_Thresh__ANONYMOUS_s328/* len = 4 */, int& Up_Separation__ANONYMOUS_s205) {
  int  upward_preferred_s68=0;
  getND(upward_preferred_s68, NDCNT__ANONYMOUS_s274);
  int  upward_crossing_situation_s70=0;
  getND(upward_crossing_situation_s70, NDCNT__ANONYMOUS_s274);
  int  _out_s72=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s72, Climb_Inhibit__ANONYMOUS_s305, Up_Separation__ANONYMOUS_s205);
  if ((_out_s72) > (Down_Separation__ANONYMOUS_s204)) {
    bool  _pac_sc_s73_s75=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s73_s75, Other_Tracked_Alt__ANONYMOUS_s310, Own_Tracked_Alt__ANONYMOUS_s311);
    bool  _pac_sc_s73=0;
    _pac_sc_s73 = !(_pac_sc_s73_s75);
    if (!(_pac_sc_s73)) {
      bool  _pac_sc_s76_s78=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s76_s78, Other_Tracked_Alt__ANONYMOUS_s310, Own_Tracked_Alt__ANONYMOUS_s311);
      bool  _pac_sc_s76=0;
      _pac_sc_s76 = _pac_sc_s76_s78;
      if (_pac_sc_s76_s78) {
        int  _pac_sc_s76_s80=0;
        AllRepair_correct_ALIM(_pac_sc_s76_s80, Alt_Layer_Value__ANONYMOUS_s327, Positive_RA_Alt_Thresh__ANONYMOUS_s328);
        _pac_sc_s76 = !((Down_Separation__ANONYMOUS_s204) >= (_pac_sc_s76_s80));
      }
      _pac_sc_s73 = _pac_sc_s76;
    }
    _out = _pac_sc_s73;
  } else {
    bool  _pac_sc_s82_s84=0;
    AllRepair_correct_Own_Above_Threat(_pac_sc_s82_s84, Other_Tracked_Alt__ANONYMOUS_s310, Own_Tracked_Alt__ANONYMOUS_s311);
    bool  _pac_sc_s82=0;
    _pac_sc_s82 = _pac_sc_s82_s84;
    if (_pac_sc_s82_s84) {
      _pac_sc_s82 = (Cur_Vertical_Sep__ANONYMOUS_s203) >= (300);
    }
    bool  _pac_sc_s81=_pac_sc_s82;
    if (_pac_sc_s82) {
      int  _pac_sc_s81_s86=0;
      AllRepair_correct_ALIM(_pac_sc_s81_s86, Alt_Layer_Value__ANONYMOUS_s327, Positive_RA_Alt_Thresh__ANONYMOUS_s328);
      _pac_sc_s81 = (Up_Separation__ANONYMOUS_s205) >= (_pac_sc_s81_s86);
    }
    _out = _pac_sc_s81;
  }
  return;
}
void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s177, int& Own_Tracked_Alt__ANONYMOUS_s178) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s178) < (Other_Tracked_Alt__ANONYMOUS_s177);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s257, int& Climb_Inhibit__ANONYMOUS_s271, int& Cur_Vertical_Sep__ANONYMOUS_s233, int& Down_Separation__ANONYMOUS_s234, int& NDCNT__ANONYMOUS_s248, int& Other_Tracked_Alt__ANONYMOUS_s259, int& Own_Tracked_Alt__ANONYMOUS_s260, int* Positive_RA_Alt_Thresh__ANONYMOUS_s258/* len = 4 */, int& Up_Separation__ANONYMOUS_s235) {
  int  upward_preferred_s46=0;
  getND(upward_preferred_s46, NDCNT__ANONYMOUS_s248);
  int  upward_crossing_situation_s48=0;
  getND(upward_crossing_situation_s48, NDCNT__ANONYMOUS_s248);
  int  _out_s50=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s50, Climb_Inhibit__ANONYMOUS_s271, Up_Separation__ANONYMOUS_s235);
  if ((_out_s50) > (Down_Separation__ANONYMOUS_s234)) {
    bool  _pac_sc_s52_s54=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s52_s54, Other_Tracked_Alt__ANONYMOUS_s259, Own_Tracked_Alt__ANONYMOUS_s260);
    bool  _pac_sc_s52=0;
    _pac_sc_s52 = _pac_sc_s52_s54;
    if (_pac_sc_s52_s54) {
      _pac_sc_s52 = (Cur_Vertical_Sep__ANONYMOUS_s233) >= (300);
    }
    bool  _pac_sc_s51=_pac_sc_s52;
    if (_pac_sc_s52) {
      int  _pac_sc_s51_s56=0;
      AllRepair_correct_ALIM(_pac_sc_s51_s56, Alt_Layer_Value__ANONYMOUS_s257, Positive_RA_Alt_Thresh__ANONYMOUS_s258);
      _pac_sc_s51 = (Down_Separation__ANONYMOUS_s234) >= (_pac_sc_s51_s56);
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
        _pac_sc_s60 = (Up_Separation__ANONYMOUS_s235) >= (_pac_sc_s60_s64);
      }
      _pac_sc_s57 = _pac_sc_s60;
    }
    _out = _pac_sc_s57;
  }
  return;
}
void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s227, int& Own_Tracked_Alt__ANONYMOUS_s228) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s227) < (Own_Tracked_Alt__ANONYMOUS_s228);
  return;
}
void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s179, int* Positive_RA_Alt_Thresh__ANONYMOUS_s180/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s180[Alt_Layer_Value__ANONYMOUS_s179]);
  return;
}
void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s231, int& Up_Separation__ANONYMOUS_s232) {
  _out = ((Climb_Inhibit__ANONYMOUS_s231) != (0) ? Up_Separation__ANONYMOUS_s232 + 100 : Up_Separation__ANONYMOUS_s232);
  return;
}
void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s219, int& Up_Separation__ANONYMOUS_s220) {
  _out = ((Climb_Inhibit__ANONYMOUS_s219) != (0) ? Up_Separation__ANONYMOUS_s220 + 100 : Up_Separation__ANONYMOUS_s220);
  return;
}
void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s236, int* Positive_RA_Alt_Thresh__ANONYMOUS_s237/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s237[Alt_Layer_Value__ANONYMOUS_s236]);
  return;
}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}
