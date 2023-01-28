#include<stdio.h>
void main()
{
    int a,b,c;
    printf("\n read the follwing instruction:");
    printf("\n enter 1 for Addition:");
    printf("\n enter 2 for substraction:");
    printf("\n enter 3 for multiplication:");
    printf("\n enter 4 for division:\n");
    printf("\n enter the number..");
    
    scanf("\n%d",&c);
    printf("\nenter the a:");
    scanf("\n%d",&a);
    printf("\n enter the b:");
    scanf("\n%d",&b);

    switch(c)
    {
        case 1:
        printf("\n addition is..%d",a+b);
        break;

        case 2:
        printf("\n substraction is..%d",a-b);
        break;

        case 3:
        printf("\n multiplication is..%d",a*b);
        break;

        case 4:
        printf("\n division is..%f",(float)a/b);
        break;

        default:
        printf("\n invalid output...");
        break;

    }
}