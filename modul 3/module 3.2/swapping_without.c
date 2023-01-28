/*
WAP to swap two numbers without using third variable 
*/
#include<stdio.h>
void main(){
    int a=7,b=20;
    printf("\n before swapping a=%d and b=%d",a,b);
    a=a+b;
    b=a-b;
    a=a-b;
    printf("\n after swapping a=%d and b=%d",a,b); 
    printf("\n before swapping a=%d and b=%d",a,b);
    a=a*b;
    b=a/b;
    a=a/b;
    printf("\n after swapping a=%d and b=%d",a,b);
}