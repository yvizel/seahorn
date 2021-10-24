#include "seahorn/seahorn.h"
extern int nd();

int AllRepair_buggy_main(int m, int n);
int AllRepair_correct_main(int m, int n);




int main(int argc, char *argv[])
{
  int INPUT1 = nd();
  int INPUT2 = nd();
  int BUGGY_RES1 = AllRepair_buggy_main(INPUT1, INPUT2);
  int CORRECT_RES1 = AllRepair_correct_main(INPUT1, INPUT2);
  sassert(BUGGY_RES1==CORRECT_RES1);
}

int AllRepair_buggy_main(int m, int n)
{
   //scanf("%d %d",&m,&n);
   if (1<=m&&m<=n&&n<=16){
    int area =m*n;
    //printf("%d",area/2);
    return area/2;
   }
    return 0;
}

int AllRepair_correct_main(int m, int n)
{
   //scanf("%d %d",&m,&n);
   if (1<=m&&m<=n&&n<=16){
    int area =m*n;
    //printf("%d",area/2);
    return area/2;
   }
    return 0;
}
