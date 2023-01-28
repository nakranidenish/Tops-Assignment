/*
 WAP to show 
1. Monday to Sunday using switch case 
*/
#include<stdio.h>
void main(){
    int c;
    printf("enter the number");
    scanf("%d",&c);

    switch (c)
    {
        case 1:
        printf("its sunday!!");
        break;

        case 2:
        printf("its monday!!");
        break;

        case 3:
        printf("its tuseday!!");
        break;

        case 4:
        printf("its wednesday!!");
        break;

        case 5:
        printf("its thusday!!");     
        break;

        case 6:
        printf("its friday!!");
        break;

        case 7:
        printf("its saturday!!");
        break;

        default:
        printf("invalid input");
        break;

    }
}