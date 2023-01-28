#include<stdio.h>
void reverse(char s[],int i){
    if(s[i]=='\0')
    return;
    reverse(s,i+1);
    printf("%c",s[i]);
}
void main(){
    char str[100];
    printf("enter string=");
    fgets(str,50,stdin);
    printf("revers string is=");
    reverse(str,0);

}