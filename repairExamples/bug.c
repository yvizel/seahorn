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
int  Inhibit_Biased_Climb();
bool   Non_Crossing_Biased_Climb();
bool   Non_Crossing_Biased_Descend();
int  alt_sep_test();
int  AllRepair_correct_Inhibit_Biased_Climb();
bool   AllRepair_correct_Non_Crossing_Biased_Climb();
bool   AllRepair_correct_Non_Crossing_Biased_Descend();
int  AllRepair_correct_alt_sep_test();


int Inhibit_Biased_Climb ()
{
    if (find_condition()){ 
	g();
	return 401 + NOZCROSS;
    } else {
	return 401;
    }
}

bool Non_Crossing_Biased_Climb()
{
    return Inhibit_Biased_Climb() > 550;
}

bool Non_Crossing_Biased_Descend()
{
    return !(Inhibit_Biased_Climb() > 401);
}

int alt_sep_test()
{
    bool need_upward_RA;
    int alt_sep;
    
    alt_sep = UNRESOLVED;
    
	need_upward_RA = Non_Crossing_Biased_Climb();
        if (need_upward_RA)
            alt_sep = UPWARD_RA;	
         else
	    alt_sep = UNRESOLVED;
    
    return alt_sep;
}

int AllRepair_correct_alt_sep_test()
{
    bool need_upward_RA;
    int alt_sep;

    alt_sep = UNRESOLVED_correct;

  need_upward_RA = AllRepair_correct_Non_Crossing_Biased_Climb();
  if (need_upward_RA)
      alt_sep = UPWARD_RA;
  else
      alt_sep = UNRESOLVED_correct;

    return alt_sep;
}



//<ASSUME_CORRECT>


int AllRepair_correct_Inhibit_Biased_Climb ()
{
    return (Climb_Inhibit ? 401 + NOZCROSS_correct : 401);
}

bool AllRepair_correct_Non_Crossing_Biased_Climb()
{
    return AllRepair_correct_Inhibit_Biased_Climb() > 500;
}

bool AllRepair_correct_Non_Crossing_Biased_Descend()
{
    return !(AllRepair_correct_Inhibit_Biased_Climb() > 401);
}

int main()
{
    Climb_Inhibit = nd();// = atoi(argv[12]);
    assume(Climb_Inhibit>=0 && Climb_Inhibit<=1);

    int res = alt_sep_test();
    int res_correct = AllRepair_correct_alt_sep_test();
    sassert(res == res_correct);
    return 0;
}
//</ASSUME_CORRECT>
