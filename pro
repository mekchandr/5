#include <stdio.h>
int main()
{
   int Low, high, j, flag;
   printf("Enter two numbers(intervals): ");
   scanf("%d %d", &Low, &high);

   printf("Prime numbers between %d and %d are: ", Low, high);

   while (Low < high)
   {
       flag = 0;
       for(j = 2; j <= Low/2; ++j)
       {
           if(Low % j == 0)
           {
               flag = 1;
               break;
           }
       }

       if (flag == 0)
           printf("%d ", Low);
       ++Low;
   }
   return 0;
}
