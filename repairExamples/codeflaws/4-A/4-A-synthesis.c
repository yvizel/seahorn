#include "seahorn/seahorn.h"
extern int nd();
extern bool find_condition();

int AllRepair_buggy_main(int n);
int AllRepair_correct_main(int n);

int main()
{
  int n = nd();
  int res_buggy = AllRepair_buggy_main(n);
  int res_correct = AllRepair_correct_main(n);
  sassert(res_buggy==res_correct);
}

int AllRepair_correct_main(int n)
{
    if(n<=2)
    {
        return 0;
    }
    else
    {
        if(n<=100)
        {
        if(n%2==0) {
		return 1;
	}
        else {
		return 0;
	}
        }
        else {
		return 0;
	}
    }

return 0;

}

int AllRepair_buggy_main(int n)
{
    if(find_condition())
    {
        return 0;
    }
    else
    {
        if(n<=100)
        {
        if(n%2==0) {
		return 1;
	}
        else {
		return 0;
	}
        }
        else {
		return 0;
	}
    }

return 0;

}
