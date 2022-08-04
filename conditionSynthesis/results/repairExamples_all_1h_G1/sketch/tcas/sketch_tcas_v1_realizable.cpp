#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_tcas_v1_realizable.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s239=0;
  glblInit_NDCNT__ANONYMOUS_s325(NDCNT__ANONYMOUS_s239);
  bool _tt0[4] = {0, 0, 0, 0};
  int*  Positive_RA_Alt_Thresh__ANONYMOUS_s248= new int [4]; CopyArr<int >(Positive_RA_Alt_Thresh__ANONYMOUS_s248,_tt0, 4, 4);
  int  Alt_Layer_Value__ANONYMOUS_s245=0;
  int  _out_s170=0;
  int  Up_Separation__ANONYMOUS_s249=0;
  int  Two_of_Three_Reports_Valid__ANONYMOUS_s287=0;
  int  Own_Tracked_Alt__ANONYMOUS_s243=0;
  int  Own_Tracked_Alt_Rate__ANONYMOUS_s286=0;
  int  Other_Tracked_Alt__ANONYMOUS_s242=0;
  int  Other_RAC__ANONYMOUS_s285=0;
  int  Other_Capability__ANONYMOUS_s284=0;
  int  High_Confidence__ANONYMOUS_s283=0;
  int  Down_Separation__ANONYMOUS_s247=0;
  int  Cur_Vertical_Sep__ANONYMOUS_s246=0;
  int  Climb_Inhibit__ANONYMOUS_s256=0;
  _main(_out_s170, Alt_Layer_Value__ANONYMOUS_s245, Climb_Inhibit__ANONYMOUS_s256, Cur_Vertical_Sep__ANONYMOUS_s246, Down_Separation__ANONYMOUS_s247, High_Confidence__ANONYMOUS_s283, NDCNT__ANONYMOUS_s239, Other_Capability__ANONYMOUS_s284, Other_RAC__ANONYMOUS_s285, Other_Tracked_Alt__ANONYMOUS_s242, Own_Tracked_Alt_Rate__ANONYMOUS_s286, Own_Tracked_Alt__ANONYMOUS_s243, Positive_RA_Alt_Thresh__ANONYMOUS_s248, Two_of_Three_Reports_Valid__ANONYMOUS_s287, Up_Separation__ANONYMOUS_s249);
  delete[] Positive_RA_Alt_Thresh__ANONYMOUS_s248;
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s325(int& NDCNT__ANONYMOUS_s324) {
  NDCNT__ANONYMOUS_s324 = 0;
}
void _main(int& _out, int& Alt_Layer_Value__ANONYMOUS_s186, int& Climb_Inhibit__ANONYMOUS_s187, int& Cur_Vertical_Sep__ANONYMOUS_s188, int& Down_Separation__ANONYMOUS_s189, int& High_Confidence__ANONYMOUS_s190, int& NDCNT__ANONYMOUS_s264, int& Other_Capability__ANONYMOUS_s191, int& Other_RAC__ANONYMOUS_s192, int& Other_Tracked_Alt__ANONYMOUS_s193, int& Own_Tracked_Alt_Rate__ANONYMOUS_s194, int& Own_Tracked_Alt__ANONYMOUS_s195, int* Positive_RA_Alt_Thresh__ANONYMOUS_s244/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s196, int& Up_Separation__ANONYMOUS_s197) {
  int  Cur_Vertical_Sep_s8=0;
  getND(Cur_Vertical_Sep_s8, NDCNT__ANONYMOUS_s264);
  Cur_Vertical_Sep__ANONYMOUS_s188 = Cur_Vertical_Sep_s8;
  int  High_Confidence_s10=0;
  getND(High_Confidence_s10, NDCNT__ANONYMOUS_s264);
  High_Confidence__ANONYMOUS_s190 = High_Confidence_s10;
  if(!(((High_Confidence_s10) >= (0)) && ((High_Confidence_s10) <= (1)))){ throw AssumptionFailedException();  };
  int  Two_of_Three_Reports_Valid_s12=0;
  getND(Two_of_Three_Reports_Valid_s12, NDCNT__ANONYMOUS_s264);
  Two_of_Three_Reports_Valid__ANONYMOUS_s196 = Two_of_Three_Reports_Valid_s12;
  if(!(((Two_of_Three_Reports_Valid_s12) >= (0)) && ((Two_of_Three_Reports_Valid_s12) <= (1)))){ throw AssumptionFailedException();  };
  int  Own_Tracked_Alt_s14=0;
  getND(Own_Tracked_Alt_s14, NDCNT__ANONYMOUS_s264);
  Own_Tracked_Alt__ANONYMOUS_s195 = Own_Tracked_Alt_s14;
  int  Own_Tracked_Alt_Rate_s16=0;
  getND(Own_Tracked_Alt_Rate_s16, NDCNT__ANONYMOUS_s264);
  Own_Tracked_Alt_Rate__ANONYMOUS_s194 = Own_Tracked_Alt_Rate_s16;
  int  Other_Tracked_Alt_s18=0;
  getND(Other_Tracked_Alt_s18, NDCNT__ANONYMOUS_s264);
  Other_Tracked_Alt__ANONYMOUS_s193 = Other_Tracked_Alt_s18;
  int  Alt_Layer_Value_s20=0;
  getND(Alt_Layer_Value_s20, NDCNT__ANONYMOUS_s264);
  Alt_Layer_Value__ANONYMOUS_s186 = Alt_Layer_Value_s20;
  if(!(((Alt_Layer_Value_s20) >= (0)) && ((Alt_Layer_Value_s20) <= (3)))){ throw AssumptionFailedException();  };
  int  Up_Separation_s22=0;
  getND(Up_Separation_s22, NDCNT__ANONYMOUS_s264);
  Up_Separation__ANONYMOUS_s197 = Up_Separation_s22;
  int  Down_Separation_s24=0;
  getND(Down_Separation_s24, NDCNT__ANONYMOUS_s264);
  Down_Separation__ANONYMOUS_s189 = Down_Separation_s24;
  int  Other_RAC_s26=0;
  getND(Other_RAC_s26, NDCNT__ANONYMOUS_s264);
  Other_RAC__ANONYMOUS_s192 = Other_RAC_s26;
  if(!(((Other_RAC_s26) >= (0)) && ((Other_RAC_s26) <= (1)))){ throw AssumptionFailedException();  };
  int  Other_Capability_s28=0;
  getND(Other_Capability_s28, NDCNT__ANONYMOUS_s264);
  Other_Capability__ANONYMOUS_s191 = Other_Capability_s28;
  if(!(((Other_Capability_s28) >= (0)) && ((Other_Capability_s28) <= (1)))){ throw AssumptionFailedException();  };
  int  Climb_Inhibit_s30=0;
  getND(Climb_Inhibit_s30, NDCNT__ANONYMOUS_s264);
  Climb_Inhibit__ANONYMOUS_s187 = Climb_Inhibit_s30;
  if(!(((Climb_Inhibit_s30) >= (0)) && ((Climb_Inhibit_s30) <= (1)))){ throw AssumptionFailedException();  };
  if(!(((((((Own_Tracked_Alt_s14) <= (100000)) && ((Other_Tracked_Alt_s18) <= (100000))) && ((Up_Separation_s22) <= (100000))) && ((Down_Separation_s24) <= (100000))) && ((Cur_Vertical_Sep_s8) <= (100000))) && ((Own_Tracked_Alt_Rate_s16) <= (100000)))){ throw AssumptionFailedException();  };
  initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s244);
  int  res_s32=0;
  alt_sep_test(res_s32, Alt_Layer_Value__ANONYMOUS_s186, Climb_Inhibit__ANONYMOUS_s187, Cur_Vertical_Sep__ANONYMOUS_s188, Down_Separation__ANONYMOUS_s189, High_Confidence__ANONYMOUS_s190, NDCNT__ANONYMOUS_s264, Other_Capability__ANONYMOUS_s191, Other_RAC__ANONYMOUS_s192, Other_Tracked_Alt__ANONYMOUS_s193, Own_Tracked_Alt_Rate__ANONYMOUS_s194, Own_Tracked_Alt__ANONYMOUS_s195, Positive_RA_Alt_Thresh__ANONYMOUS_s244, Two_of_Three_Reports_Valid__ANONYMOUS_s196, Up_Separation__ANONYMOUS_s197);
  AllRepair_correct_initialize(Positive_RA_Alt_Thresh__ANONYMOUS_s244);
  int  res_correct_s34=0;
  AllRepair_correct_alt_sep_test(res_correct_s34, Alt_Layer_Value__ANONYMOUS_s186, Climb_Inhibit__ANONYMOUS_s187, Cur_Vertical_Sep__ANONYMOUS_s188, Down_Separation__ANONYMOUS_s189, High_Confidence__ANONYMOUS_s190, NDCNT__ANONYMOUS_s264, Other_Capability__ANONYMOUS_s191, Other_RAC__ANONYMOUS_s192, Other_Tracked_Alt__ANONYMOUS_s193, Own_Tracked_Alt_Rate__ANONYMOUS_s194, Own_Tracked_Alt__ANONYMOUS_s195, Positive_RA_Alt_Thresh__ANONYMOUS_s244, Two_of_Three_Reports_Valid__ANONYMOUS_s196, Up_Separation__ANONYMOUS_s197);
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
void initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s174/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s174[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s174[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s174[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s174[3]) = 740;
}
void alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s320, int& Climb_Inhibit__ANONYMOUS_s257, int& Cur_Vertical_Sep__ANONYMOUS_s198, int& Down_Separation__ANONYMOUS_s261, int& High_Confidence__ANONYMOUS_s199, int& NDCNT__ANONYMOUS_s303, int& Other_Capability__ANONYMOUS_s200, int& Other_RAC__ANONYMOUS_s201, int& Other_Tracked_Alt__ANONYMOUS_s262, int& Own_Tracked_Alt_Rate__ANONYMOUS_s202, int& Own_Tracked_Alt__ANONYMOUS_s263, int* Positive_RA_Alt_Thresh__ANONYMOUS_s321/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s203, int& Up_Separation__ANONYMOUS_s258) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s200) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s199) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s202) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s198) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s203) != (0)) && ((Other_RAC__ANONYMOUS_s201) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s87_s89=0;
    Non_Crossing_Biased_Climb(_pac_sc_s87_s89, Alt_Layer_Value__ANONYMOUS_s320, Climb_Inhibit__ANONYMOUS_s257, Cur_Vertical_Sep__ANONYMOUS_s198, Down_Separation__ANONYMOUS_s261, High_Confidence__ANONYMOUS_s199, NDCNT__ANONYMOUS_s303, Other_Capability__ANONYMOUS_s200, Other_RAC__ANONYMOUS_s201, Other_Tracked_Alt__ANONYMOUS_s262, Own_Tracked_Alt_Rate__ANONYMOUS_s202, Own_Tracked_Alt__ANONYMOUS_s263, Positive_RA_Alt_Thresh__ANONYMOUS_s321, Two_of_Three_Reports_Valid__ANONYMOUS_s203, Up_Separation__ANONYMOUS_s258);
    bool  _pac_sc_s87=0;
    _pac_sc_s87 = _pac_sc_s87_s89;
    if (_pac_sc_s87_s89) {
      bool  _pac_sc_s87_s91=0;
      Own_Below_Threat(_pac_sc_s87_s91, Other_Tracked_Alt__ANONYMOUS_s262, Own_Tracked_Alt__ANONYMOUS_s263);
      _pac_sc_s87 = _pac_sc_s87_s91;
    }
    bool  _pac_sc_s92_s94=0;
    Non_Crossing_Biased_Descend(_pac_sc_s92_s94, Alt_Layer_Value__ANONYMOUS_s320, Climb_Inhibit__ANONYMOUS_s257, Cur_Vertical_Sep__ANONYMOUS_s198, Down_Separation__ANONYMOUS_s261, NDCNT__ANONYMOUS_s303, Other_Tracked_Alt__ANONYMOUS_s262, Own_Tracked_Alt__ANONYMOUS_s263, Positive_RA_Alt_Thresh__ANONYMOUS_s321, Up_Separation__ANONYMOUS_s258);
    bool  _pac_sc_s92=0;
    _pac_sc_s92 = _pac_sc_s92_s94;
    if (_pac_sc_s92_s94) {
      bool  _pac_sc_s92_s96=0;
      Own_Above_Threat(_pac_sc_s92_s96, Other_Tracked_Alt__ANONYMOUS_s262, Own_Tracked_Alt__ANONYMOUS_s263);
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
void AllRepair_correct_initialize(int* Positive_RA_Alt_Thresh__ANONYMOUS_s232/* len = 4 */) {
  (Positive_RA_Alt_Thresh__ANONYMOUS_s232[0]) = 400;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s232[1]) = 500;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s232[2]) = 640;
  (Positive_RA_Alt_Thresh__ANONYMOUS_s232[3]) = 740;
}
void AllRepair_correct_alt_sep_test(int& _out, int& Alt_Layer_Value__ANONYMOUS_s252, int& Climb_Inhibit__ANONYMOUS_s275, int& Cur_Vertical_Sep__ANONYMOUS_s204, int& Down_Separation__ANONYMOUS_s276, int& High_Confidence__ANONYMOUS_s205, int& NDCNT__ANONYMOUS_s281, int& Other_Capability__ANONYMOUS_s206, int& Other_RAC__ANONYMOUS_s207, int& Other_Tracked_Alt__ANONYMOUS_s277, int& Own_Tracked_Alt_Rate__ANONYMOUS_s208, int& Own_Tracked_Alt__ANONYMOUS_s278, int* Positive_RA_Alt_Thresh__ANONYMOUS_s253/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s209, int& Up_Separation__ANONYMOUS_s279) {
  bool  tcas_equipped=(Other_Capability__ANONYMOUS_s206) == (1);
  _out = 0;
  if (((((High_Confidence__ANONYMOUS_s205) != (0)) && ((Own_Tracked_Alt_Rate__ANONYMOUS_s208) <= (600))) && ((Cur_Vertical_Sep__ANONYMOUS_s204) > (600))) && ((tcas_equipped && (((Two_of_Three_Reports_Valid__ANONYMOUS_s209) != (0)) && ((Other_RAC__ANONYMOUS_s207) == (0)))) || !(tcas_equipped))) {
    bool  _pac_sc_s35_s37=0;
    AllRepair_correct_Non_Crossing_Biased_Climb(_pac_sc_s35_s37, Alt_Layer_Value__ANONYMOUS_s252, Climb_Inhibit__ANONYMOUS_s275, Cur_Vertical_Sep__ANONYMOUS_s204, Down_Separation__ANONYMOUS_s276, NDCNT__ANONYMOUS_s281, Other_Tracked_Alt__ANONYMOUS_s277, Own_Tracked_Alt__ANONYMOUS_s278, Positive_RA_Alt_Thresh__ANONYMOUS_s253, Up_Separation__ANONYMOUS_s279);
    bool  _pac_sc_s35=0;
    _pac_sc_s35 = _pac_sc_s35_s37;
    if (_pac_sc_s35_s37) {
      bool  _pac_sc_s35_s39=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s35_s39, Other_Tracked_Alt__ANONYMOUS_s277, Own_Tracked_Alt__ANONYMOUS_s278);
      _pac_sc_s35 = _pac_sc_s35_s39;
    }
    bool  _pac_sc_s40_s42=0;
    AllRepair_correct_Non_Crossing_Biased_Descend(_pac_sc_s40_s42, Alt_Layer_Value__ANONYMOUS_s252, Climb_Inhibit__ANONYMOUS_s275, Cur_Vertical_Sep__ANONYMOUS_s204, Down_Separation__ANONYMOUS_s276, NDCNT__ANONYMOUS_s281, Other_Tracked_Alt__ANONYMOUS_s277, Own_Tracked_Alt__ANONYMOUS_s278, Positive_RA_Alt_Thresh__ANONYMOUS_s253, Up_Separation__ANONYMOUS_s279);
    bool  _pac_sc_s40=0;
    _pac_sc_s40 = _pac_sc_s40_s42;
    if (_pac_sc_s40_s42) {
      bool  _pac_sc_s40_s44=0;
      AllRepair_correct_Own_Above_Threat(_pac_sc_s40_s44, Other_Tracked_Alt__ANONYMOUS_s277, Own_Tracked_Alt__ANONYMOUS_s278);
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
void Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s265, int& Climb_Inhibit__ANONYMOUS_s255, int& Cur_Vertical_Sep__ANONYMOUS_s236, int& Down_Separation__ANONYMOUS_s237, int& High_Confidence__ANONYMOUS_s269, int& NDCNT__ANONYMOUS_s290, int& Other_Capability__ANONYMOUS_s270, int& Other_RAC__ANONYMOUS_s271, int& Other_Tracked_Alt__ANONYMOUS_s259, int& Own_Tracked_Alt_Rate__ANONYMOUS_s272, int& Own_Tracked_Alt__ANONYMOUS_s260, int* Positive_RA_Alt_Thresh__ANONYMOUS_s266/* len = 4 */, int& Two_of_Three_Reports_Valid__ANONYMOUS_s273, int& Up_Separation__ANONYMOUS_s238) {
  int  upward_preferred_s118=0;
  getND(upward_preferred_s118, NDCNT__ANONYMOUS_s290);
  int  upward_crossing_situation_s120=0;
  getND(upward_crossing_situation_s120, NDCNT__ANONYMOUS_s290);
  int  upward_preferred_s122=0;
  Inhibit_Biased_Climb(upward_preferred_s122, Climb_Inhibit__ANONYMOUS_s255, Up_Separation__ANONYMOUS_s238);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s122) > (Down_Separation__ANONYMOUS_s237);
  if ((upward_preferred) != (0)) {
    _out = 0;
  } else {
    bool  _pac_sc_s126_s128=0;
    Own_Above_Threat(_pac_sc_s126_s128, Other_Tracked_Alt__ANONYMOUS_s259, Own_Tracked_Alt__ANONYMOUS_s260);
    bool  _pac_sc_s126=0;
    _pac_sc_s126 = _pac_sc_s126_s128;
    if (_pac_sc_s126_s128) {
      _pac_sc_s126 = (Cur_Vertical_Sep__ANONYMOUS_s236) >= (300);
    }
    bool  _pac_sc_s125=_pac_sc_s126;
    if (_pac_sc_s126) {
      int  _pac_sc_s125_s130=0;
      ALIM(_pac_sc_s125_s130, Alt_Layer_Value__ANONYMOUS_s265, Positive_RA_Alt_Thresh__ANONYMOUS_s266);
      _pac_sc_s125 = (Up_Separation__ANONYMOUS_s238) >= (_pac_sc_s125_s130);
    }
    _out = _pac_sc_s125;
  }
  return;
}
void Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s175, int& Own_Tracked_Alt__ANONYMOUS_s176) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s176) < (Other_Tracked_Alt__ANONYMOUS_s175);
  return;
}
void Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s240, int& Climb_Inhibit__ANONYMOUS_s289, int& Cur_Vertical_Sep__ANONYMOUS_s226, int& Down_Separation__ANONYMOUS_s227, int& NDCNT__ANONYMOUS_s274, int& Other_Tracked_Alt__ANONYMOUS_s318, int& Own_Tracked_Alt__ANONYMOUS_s319, int* Positive_RA_Alt_Thresh__ANONYMOUS_s241/* len = 4 */, int& Up_Separation__ANONYMOUS_s228) {
  int  upward_preferred_s98=0;
  getND(upward_preferred_s98, NDCNT__ANONYMOUS_s274);
  int  upward_crossing_situation_s100=0;
  getND(upward_crossing_situation_s100, NDCNT__ANONYMOUS_s274);
  int  upward_preferred_s102=0;
  Inhibit_Biased_Climb(upward_preferred_s102, Climb_Inhibit__ANONYMOUS_s289, Up_Separation__ANONYMOUS_s228);
  int  upward_preferred=0;
  upward_preferred = (upward_preferred_s102) > (Down_Separation__ANONYMOUS_s227);
  if ((upward_preferred) != (0)) {
    bool  _pac_sc_s104_s106=0;
    Own_Below_Threat(_pac_sc_s104_s106, Other_Tracked_Alt__ANONYMOUS_s318, Own_Tracked_Alt__ANONYMOUS_s319);
    bool  _pac_sc_s104=0;
    _pac_sc_s104 = _pac_sc_s104_s106;
    if (_pac_sc_s104_s106) {
      _pac_sc_s104 = (Cur_Vertical_Sep__ANONYMOUS_s226) >= (300);
    }
    bool  _pac_sc_s103=_pac_sc_s104;
    if (_pac_sc_s104) {
      int  _pac_sc_s103_s108=0;
      ALIM(_pac_sc_s103_s108, Alt_Layer_Value__ANONYMOUS_s240, Positive_RA_Alt_Thresh__ANONYMOUS_s241);
      _pac_sc_s103 = (Down_Separation__ANONYMOUS_s227) >= (_pac_sc_s103_s108);
    }
    _out = _pac_sc_s103;
  } else {
    bool  _pac_sc_s109_s111=0;
    Own_Above_Threat(_pac_sc_s109_s111, Other_Tracked_Alt__ANONYMOUS_s318, Own_Tracked_Alt__ANONYMOUS_s319);
    bool  _pac_sc_s109=0;
    _pac_sc_s109 = !(_pac_sc_s109_s111);
    if (!(_pac_sc_s109)) {
      bool  _pac_sc_s112_s114=0;
      Own_Above_Threat(_pac_sc_s112_s114, Other_Tracked_Alt__ANONYMOUS_s318, Own_Tracked_Alt__ANONYMOUS_s319);
      bool  _pac_sc_s112=0;
      _pac_sc_s112 = _pac_sc_s112_s114;
      if (_pac_sc_s112_s114) {
        int  _pac_sc_s112_s116=0;
        ALIM(_pac_sc_s112_s116, Alt_Layer_Value__ANONYMOUS_s240, Positive_RA_Alt_Thresh__ANONYMOUS_s241);
        _pac_sc_s112 = (Up_Separation__ANONYMOUS_s228) >= (_pac_sc_s112_s116);
      }
      _pac_sc_s109 = _pac_sc_s112;
    }
    _out = _pac_sc_s109;
  }
  return;
}
void Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s172, int& Own_Tracked_Alt__ANONYMOUS_s173) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s172) < (Own_Tracked_Alt__ANONYMOUS_s173);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Climb(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s322, int& Climb_Inhibit__ANONYMOUS_s254, int& Cur_Vertical_Sep__ANONYMOUS_s229, int& Down_Separation__ANONYMOUS_s230, int& NDCNT__ANONYMOUS_s282, int& Other_Tracked_Alt__ANONYMOUS_s250, int& Own_Tracked_Alt__ANONYMOUS_s251, int* Positive_RA_Alt_Thresh__ANONYMOUS_s323/* len = 4 */, int& Up_Separation__ANONYMOUS_s231) {
  int  upward_preferred_s68=0;
  getND(upward_preferred_s68, NDCNT__ANONYMOUS_s282);
  int  upward_crossing_situation_s70=0;
  getND(upward_crossing_situation_s70, NDCNT__ANONYMOUS_s282);
  int  _out_s72=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s72, Climb_Inhibit__ANONYMOUS_s254, Up_Separation__ANONYMOUS_s231);
  if ((_out_s72) > (Down_Separation__ANONYMOUS_s230)) {
    bool  _pac_sc_s73_s75=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s73_s75, Other_Tracked_Alt__ANONYMOUS_s250, Own_Tracked_Alt__ANONYMOUS_s251);
    bool  _pac_sc_s73=0;
    _pac_sc_s73 = !(_pac_sc_s73_s75);
    if (!(_pac_sc_s73)) {
      bool  _pac_sc_s76_s78=0;
      AllRepair_correct_Own_Below_Threat(_pac_sc_s76_s78, Other_Tracked_Alt__ANONYMOUS_s250, Own_Tracked_Alt__ANONYMOUS_s251);
      bool  _pac_sc_s76=0;
      _pac_sc_s76 = _pac_sc_s76_s78;
      if (_pac_sc_s76_s78) {
        int  _pac_sc_s76_s80=0;
        AllRepair_correct_ALIM(_pac_sc_s76_s80, Alt_Layer_Value__ANONYMOUS_s322, Positive_RA_Alt_Thresh__ANONYMOUS_s323);
        _pac_sc_s76 = !((Down_Separation__ANONYMOUS_s230) >= (_pac_sc_s76_s80));
      }
      _pac_sc_s73 = _pac_sc_s76;
    }
    _out = _pac_sc_s73;
  } else {
    bool  _pac_sc_s82_s84=0;
    AllRepair_correct_Own_Above_Threat(_pac_sc_s82_s84, Other_Tracked_Alt__ANONYMOUS_s250, Own_Tracked_Alt__ANONYMOUS_s251);
    bool  _pac_sc_s82=0;
    _pac_sc_s82 = _pac_sc_s82_s84;
    if (_pac_sc_s82_s84) {
      _pac_sc_s82 = (Cur_Vertical_Sep__ANONYMOUS_s229) >= (300);
    }
    bool  _pac_sc_s81=_pac_sc_s82;
    if (_pac_sc_s82) {
      int  _pac_sc_s81_s86=0;
      AllRepair_correct_ALIM(_pac_sc_s81_s86, Alt_Layer_Value__ANONYMOUS_s322, Positive_RA_Alt_Thresh__ANONYMOUS_s323);
      _pac_sc_s81 = (Up_Separation__ANONYMOUS_s231) >= (_pac_sc_s81_s86);
    }
    _out = _pac_sc_s81;
  }
  return;
}
void AllRepair_correct_Own_Below_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s224, int& Own_Tracked_Alt__ANONYMOUS_s225) {
  _out = (Own_Tracked_Alt__ANONYMOUS_s225) < (Other_Tracked_Alt__ANONYMOUS_s224);
  return;
}
void AllRepair_correct_Non_Crossing_Biased_Descend(bool& _out, int& Alt_Layer_Value__ANONYMOUS_s316, int& Climb_Inhibit__ANONYMOUS_s288, int& Cur_Vertical_Sep__ANONYMOUS_s181, int& Down_Separation__ANONYMOUS_s182, int& NDCNT__ANONYMOUS_s280, int& Other_Tracked_Alt__ANONYMOUS_s267, int& Own_Tracked_Alt__ANONYMOUS_s268, int* Positive_RA_Alt_Thresh__ANONYMOUS_s317/* len = 4 */, int& Up_Separation__ANONYMOUS_s183) {
  int  upward_preferred_s46=0;
  getND(upward_preferred_s46, NDCNT__ANONYMOUS_s280);
  int  upward_crossing_situation_s48=0;
  getND(upward_crossing_situation_s48, NDCNT__ANONYMOUS_s280);
  int  _out_s50=0;
  AllRepair_correct_Inhibit_Biased_Climb(_out_s50, Climb_Inhibit__ANONYMOUS_s288, Up_Separation__ANONYMOUS_s183);
  if ((_out_s50) > (Down_Separation__ANONYMOUS_s182)) {
    bool  _pac_sc_s52_s54=0;
    AllRepair_correct_Own_Below_Threat(_pac_sc_s52_s54, Other_Tracked_Alt__ANONYMOUS_s267, Own_Tracked_Alt__ANONYMOUS_s268);
    bool  _pac_sc_s52=0;
    _pac_sc_s52 = _pac_sc_s52_s54;
    if (_pac_sc_s52_s54) {
      _pac_sc_s52 = (Cur_Vertical_Sep__ANONYMOUS_s181) >= (300);
    }
    bool  _pac_sc_s51=_pac_sc_s52;
    if (_pac_sc_s52) {
      int  _pac_sc_s51_s56=0;
      AllRepair_correct_ALIM(_pac_sc_s51_s56, Alt_Layer_Value__ANONYMOUS_s316, Positive_RA_Alt_Thresh__ANONYMOUS_s317);
      _pac_sc_s51 = (Down_Separation__ANONYMOUS_s182) >= (_pac_sc_s51_s56);
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
        AllRepair_correct_ALIM(_pac_sc_s60_s64, Alt_Layer_Value__ANONYMOUS_s316, Positive_RA_Alt_Thresh__ANONYMOUS_s317);
        _pac_sc_s60 = (Up_Separation__ANONYMOUS_s183) >= (_pac_sc_s60_s64);
      }
      _pac_sc_s57 = _pac_sc_s60;
    }
    _out = _pac_sc_s57;
  }
  return;
}
void AllRepair_correct_Own_Above_Threat(bool& _out, int& Other_Tracked_Alt__ANONYMOUS_s177, int& Own_Tracked_Alt__ANONYMOUS_s178) {
  _out = (Other_Tracked_Alt__ANONYMOUS_s177) < (Own_Tracked_Alt__ANONYMOUS_s178);
  return;
}
void Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s179, int& Up_Separation__ANONYMOUS_s180) {
  _out = ((Climb_Inhibit__ANONYMOUS_s179) != (0) ? Up_Separation__ANONYMOUS_s180 + 100 : Up_Separation__ANONYMOUS_s180);
  return;
}
void ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s222, int* Positive_RA_Alt_Thresh__ANONYMOUS_s223/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s223[Alt_Layer_Value__ANONYMOUS_s222]);
  return;
}
void AllRepair_correct_Inhibit_Biased_Climb(int& _out, int& Climb_Inhibit__ANONYMOUS_s234, int& Up_Separation__ANONYMOUS_s235) {
  _out = ((Climb_Inhibit__ANONYMOUS_s234) != (0) ? Up_Separation__ANONYMOUS_s235 + 100 : Up_Separation__ANONYMOUS_s235);
  return;
}
void AllRepair_correct_ALIM(int& _out, int& Alt_Layer_Value__ANONYMOUS_s184, int* Positive_RA_Alt_Thresh__ANONYMOUS_s185/* len = 4 */) {
  _out = (Positive_RA_Alt_Thresh__ANONYMOUS_s185[Alt_Layer_Value__ANONYMOUS_s184]);
  return;
}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}
