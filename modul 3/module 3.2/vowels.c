/*
 WAP to show 
1. Vowel or Consonant using switch case 
*/
#include<stdio.h>
void main(){
    char ch='r';
    printf("enter a character=");
    scanf("%c",&ch);

    switch(ch)
    {
        case 'a':
        case 'e':
        case 'i':
        case 'o':
        case 'u':
        case 'A':
        case 'E':
        case 'I':
        case 'O':
        case 'U':


        printf("%c is vowel !!");
        break;

        default:
        printf("%c is consonant !!!");
        break;
    }
}