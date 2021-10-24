#include "seahorn/seahorn.h"
extern int nd();
extern bool find_condition();
extern void g();

/*  -*- Last-Edit:  Fri Jan 29 11:13:27 1993 by Tarak S. Goradia; -*- */
/* $Log: tcas.c,v $
 * Revision 1.2  1993/03/12  19:29:50  foster
 * Correct logic bug which didn't allow output of 2 - hf
 * */

#include <stdio.h>

#define OLEV       600		/* in feets/minute */
#define MAXALTDIFF 600		/* max altitude difference in feet */
#define MINSEP     300          /* min separation in feet */
#define NOZCROSS   100		/* in feet */
#define OLEV_correct       600    /* in feets/minute */
#define MAXALTDIFF_correct 600    /* max altitude difference in feet */
#define MINSEP_correct     300          /* min separation in feet */
#define NOZCROSS_correct   100    /* in feet */
				/* variables */

int Cur_Vertical_Sep;
int High_Confidence;
int Two_of_Three_Reports_Valid;

int Own_Tracked_Alt;
int Own_Tracked_Alt_Rate;
int Other_Tracked_Alt;

int Alt_Layer_Value;		/* 0, 1, 2, 3 */
int Positive_RA_Alt_Thresh[4];

int Up_Separation;
int Down_Separation;

				/* state variables */
int Other_RAC;			/* NO_INTENT, DO_NOT_CLIMB, DO_NOT_DESCEND */
#define NO_INTENT 0
#define DO_NOT_CLIMB 1
#define DO_NOT_DESCEND 2
#define NO_INTENT_correct 0
#define DO_NOT_CLIMB_correct 1
#define DO_NOT_DESCEND_correct 2

int Other_Capability;		/* TCAS_TA, OTHER */
#define TCAS_TA 1
#define OTHER 2
#define TCAS_TA_correct 1
#define OTHER_correct 2

int Climb_Inhibit;		/* true/false */

#define UNRESOLVED 0
#define UPWARD_RA 1
#define DOWNWARD_RA 2
#define UNRESOLVED_correct 0
#define UPWARD_RA_correct 1
#define DOWNWARD_RA_correct 2

//bat
int  ALIM();
int  Inhibit_Biased_Climb();
bool   Non_Crossing_Biased_Climb();
bool   Non_Crossing_Biased_Descend();
bool   Own_Below_Threat();
bool   Own_Above_Threat();
int  alt_sep_test();
int  AllRepair_correct_ALIM();
int  AllRepair_correct_Inhibit_Biased_Climb();
bool   AllRepair_correct_Non_Crossing_Biased_Climb();
bool   AllRepair_correct_Non_Crossing_Biased_Descend();
bool   AllRepair_correct_Own_Below_Threat();
bool   AllRepair_correct_Own_Above_Threat();
int  AllRepair_correct_alt_sep_test();

void initialize()
{
    Positive_RA_Alt_Thresh[0] = 400;
    Positive_RA_Alt_Thresh[1] = 500;
    Positive_RA_Alt_Thresh[2] = 640;
    Positive_RA_Alt_Thresh[3] = 740;
}

int ALIM ()
{
 return Positive_RA_Alt_Thresh[Alt_Layer_Value];
}

int Inhibit_Biased_Climb ()
{
    return (Climb_Inhibit ? Up_Separation + NOZCROSS : Up_Separation);
}

bool Non_Crossing_Biased_Climb()
{
    int upward_preferred;
    int upward_crossing_situation;
    bool result;

    upward_preferred = Inhibit_Biased_Climb() > Down_Separation;
    if (upward_preferred)
    {
	result = !(Own_Below_Threat()) || ((Own_Below_Threat()) && (!(Down_Separation >= ALIM())));
    }
    else
    {	
	result = Own_Above_Threat() && (Cur_Vertical_Sep >= MINSEP) && (Up_Separation >= ALIM());
    }
    return result;
}

bool Non_Crossing_Biased_Descend()
{
    int upward_preferred;
    int upward_crossing_situation;
    bool result;

    if (find_condition()){ //Inhibit_Biased_Climb() > Down_Separation
	g();
	upward_preferred = 1;
    } else {
	upward_preferred = 0;
    }
    if (upward_preferred)
    {
	result = Own_Below_Threat() && (Cur_Vertical_Sep >= MINSEP) && (Down_Separation >= ALIM());
    }
    else
    {
	result = !(Own_Above_Threat()) || ((Own_Above_Threat()) && (Up_Separation >= ALIM()));
    }
    return result;
}

bool Own_Below_Threat()
{
    return (Own_Tracked_Alt < Other_Tracked_Alt);
}

bool Own_Above_Threat()
{
    return (Other_Tracked_Alt < Own_Tracked_Alt);
}

int alt_sep_test()
{
    bool enabled, tcas_equipped, intent_not_known;
    bool need_upward_RA, need_downward_RA;
    int alt_sep;

    enabled = High_Confidence && (Own_Tracked_Alt_Rate <= OLEV) && (Cur_Vertical_Sep > MAXALTDIFF);
    tcas_equipped = Other_Capability == TCAS_TA;
    intent_not_known = Two_of_Three_Reports_Valid && Other_RAC == NO_INTENT;
    
    alt_sep = UNRESOLVED;
    
    if (enabled && ((tcas_equipped && intent_not_known) || !tcas_equipped))
    {
	need_upward_RA = Non_Crossing_Biased_Climb() && Own_Below_Threat();
	need_downward_RA = Non_Crossing_Biased_Descend() && Own_Above_Threat();
	if (need_upward_RA && need_downward_RA)
        /* unreachable: requires Own_Below_Threat and Own_Above_Threat
           to both be true - that requires Own_Tracked_Alt < Other_Tracked_Alt
           and Other_Tracked_Alt < Own_Tracked_Alt, which isn't possible */
	    alt_sep = UNRESOLVED;
	else if (need_upward_RA)
	    alt_sep = UPWARD_RA;
	else if (need_downward_RA)
	    alt_sep = DOWNWARD_RA;
	else
	    alt_sep = UNRESOLVED;
    }
    
    return alt_sep;
}


//<ASSUME_CORRECT>

void AllRepair_correct_initialize()
{
    Positive_RA_Alt_Thresh[0] = 400;
    Positive_RA_Alt_Thresh[1] = 500;
    Positive_RA_Alt_Thresh[2] = 640;
    Positive_RA_Alt_Thresh[3] = 740;
}

int AllRepair_correct_ALIM ()
{
 return Positive_RA_Alt_Thresh[Alt_Layer_Value];
}

int AllRepair_correct_Inhibit_Biased_Climb ()
{
    return (Climb_Inhibit ? Up_Separation + NOZCROSS_correct : Up_Separation);
}

bool AllRepair_correct_Non_Crossing_Biased_Climb()
{
    int upward_preferred;
    int upward_crossing_situation;
    bool result;

    //upward_preferred = AllRepair_correct_Inhibit_Biased_Climb() > Down_Separation;
    if (AllRepair_correct_Inhibit_Biased_Climb() > Down_Separation)
    {
  result = !(AllRepair_correct_Own_Below_Threat()) || ((AllRepair_correct_Own_Below_Threat()) && (!(Down_Separation >= AllRepair_correct_ALIM())));
    }
    else
    {
  result = AllRepair_correct_Own_Above_Threat() && (Cur_Vertical_Sep >= MINSEP_correct) && (Up_Separation >= AllRepair_correct_ALIM());
    }
    return result;
}

bool AllRepair_correct_Non_Crossing_Biased_Descend()
{
    int upward_preferred;
    int upward_crossing_situation;
    bool result;

    //upward_preferred = AllRepair_correct_Inhibit_Biased_Climb() > Down_Separation;
    if (AllRepair_correct_Inhibit_Biased_Climb() > Down_Separation)
    {
  result = AllRepair_correct_Own_Below_Threat() && (Cur_Vertical_Sep >= MINSEP_correct) && (Down_Separation >= AllRepair_correct_ALIM());
    }
    else
    {
  result = !(AllRepair_correct_Own_Above_Threat()) || ((AllRepair_correct_Own_Above_Threat()) && (Up_Separation >= AllRepair_correct_ALIM()));
    }
    return result;
}

bool AllRepair_correct_Own_Below_Threat()
{
    return (Own_Tracked_Alt < Other_Tracked_Alt) && 1;
}

bool AllRepair_correct_Own_Above_Threat()
{
    return (Other_Tracked_Alt < Own_Tracked_Alt) && 1;
}

int AllRepair_correct_alt_sep_test()
{
    bool enabled, tcas_equipped, intent_not_known;
    bool need_upward_RA, need_downward_RA;
    int alt_sep;

    enabled = High_Confidence && (Own_Tracked_Alt_Rate <= OLEV_correct) && (Cur_Vertical_Sep > MAXALTDIFF_correct);
    tcas_equipped = Other_Capability == TCAS_TA_correct && 1;
    intent_not_known = Two_of_Three_Reports_Valid && Other_RAC == NO_INTENT_correct;

    alt_sep = UNRESOLVED_correct;

    if (enabled && ((tcas_equipped && intent_not_known) || !tcas_equipped))
    {
  need_upward_RA = AllRepair_correct_Non_Crossing_Biased_Climb() && AllRepair_correct_Own_Below_Threat();
  need_downward_RA = AllRepair_correct_Non_Crossing_Biased_Descend() && AllRepair_correct_Own_Above_Threat();
  if (need_upward_RA && need_downward_RA)
        /* unreachable: requires Own_Below_Threat and Own_Above_Threat
           to both be true - that requires Own_Tracked_Alt < Other_Tracked_Alt
           and Other_Tracked_Alt < Own_Tracked_Alt, which isn't possible */
      alt_sep = UNRESOLVED_correct;
  else if (need_upward_RA)
      alt_sep = UPWARD_RA_correct;
  else if (need_downward_RA)
      alt_sep = DOWNWARD_RA_correct;
  else
      alt_sep = UNRESOLVED_correct;
    }

    return alt_sep;
}

int main()
{
    Cur_Vertical_Sep = nd();// = atoi(argv[1]);
    High_Confidence = nd();// = atoi(argv[2]);
    assume(High_Confidence>=0 && High_Confidence<=1);
    Two_of_Three_Reports_Valid = nd();// = atoi(argv[3]);
    assume(Two_of_Three_Reports_Valid>=0 && Two_of_Three_Reports_Valid<=1);
    Own_Tracked_Alt = nd();// = atoi(argv[4]);
    Own_Tracked_Alt_Rate = nd();// = atoi(argv[5]);
    Other_Tracked_Alt = nd();// = atoi(argv[6]);
    Alt_Layer_Value = nd();// = atoi(argv[7]);
    assume(Alt_Layer_Value>=0 && Alt_Layer_Value<=3);
    Up_Separation = nd();// = atoi(argv[8]);
    Down_Separation = nd();// = atoi(argv[9]);
    Other_RAC = nd();// = atoi(argv[10]);
    assume(Other_RAC>=0 && Other_RAC<=1);
    Other_Capability = nd();// = atoi(argv[11]);
    assume(Other_Capability>=0 && Other_Capability<=1);
    Climb_Inhibit = nd();// = atoi(argv[12]);
    assume(Climb_Inhibit>=0 && Climb_Inhibit<=1);
    assume(Own_Tracked_Alt<=100000 && Other_Tracked_Alt<=100000 && Up_Separation<=100000 && Down_Separation<=100000 && Cur_Vertical_Sep<=100000 && Own_Tracked_Alt_Rate<=100000);
    //assume(Own_Tracked_Alt>=0 && Other_Tracked_Alt>=0 && Up_Separation>=0 && Down_Separation>=0 && Cur_Vertical_Sep>=0 && Own_Tracked_Alt_Rate>=0);

    initialize();
    int res = alt_sep_test();
    AllRepair_correct_initialize();
    int res_correct = AllRepair_correct_alt_sep_test();
    sassert(res == res_correct);
    return 0;
}
//</ASSUME_CORRECT>
