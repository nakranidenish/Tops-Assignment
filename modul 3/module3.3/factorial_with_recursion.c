#include<stdio.h>
int fact(int n)
{
    if(n==1){
        return 1;
    }
int factnm1=fact(n-1);
int factN=factnm1*n;
return factN;


}
int  main(){
    int n;
printf("enter number= ");
scanf("%d",&n);
    printf("factorial of number %d",fact(n));
}