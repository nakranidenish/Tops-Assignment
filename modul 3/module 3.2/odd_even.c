/*
WAP to find number is even or odd using ternary operator
*/
#include<stdio.h>
void main(){
    int i;
    printf("enter the number=");
    scanf("%d",&i);
    if((i%2==0)?printf("%d is a even number ",i):printf("%d is odd number",i));
}