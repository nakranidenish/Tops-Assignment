#include<stdio.h>
void main(){
    char str[100];
    int i=0,j,length=0;
    printf("enter any string= ");
    gets(str);
    while(str[i]!='\0')
    {
        length++;
        i++;

    }
    i=0,j=length-1;
    while(i<=length/2)
    {
        if(str[i]==str[j])
        {
            i++;
            j++;
        }
        else
        {
            break;
        }
    }
    if(i>=j)
    printf("\nPalindrome");
    else
    printf("\nIts NOt Palindrome");
}