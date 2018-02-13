#include<stdio.h>
void main()
{
int k,j,s;
printf("Enter the values");
scanf("%d %d",&j,&s);
for(k=j;k<s;k++)
{
if(k%2==0)
printf("\n %d",k);
}
}
