/*
WAP to find simple interest 
*/
#include<stdio.h>
int main (){
    float p;
    float t;
    float r;
    printf("enter the value of principal amount p=");
    scanf("%f",&p);
    
    printf("enter the value of tuner t=");
    scanf("%f",&t);

    printf("enter the value of intrest rate r=");
    scanf("%f",&r);

    printf("simple intrest is %f",p*t*r/100);
}