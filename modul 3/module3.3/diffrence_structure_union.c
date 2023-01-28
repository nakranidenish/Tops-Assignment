#include<stdio.h>
#define n 2
struct StructureDemo
{
    char name[100];
    int roll_no;
    char branch[100];
    int sem;

};

union stu_acc
{
    int fees;
    char city[100];
};

void main(){
    struct StructureDemo s[n]={{"harsh",2,"it",1},{"hi",1,"it",1}};


    for(int i=0;i<n;i++)
    {
        printf("\n entered student\n==========");
        printf("\nname: ");
        puts(s[i].name);
        printf("\nroll no:%d",s[i].roll_no);
        printf("\nbranch:");
        puts(s[i].branch);
        printf("\nsem %d",s[i].sem);
    }

    union stu_acc un;

    un.fees =32000;
    printf("\n details of student\n============");
    printf("\n fees:%d",un.fees);

    strcpy(un.city,"surat");
    printf("\n city is: ");
    puts(un.city);

    printf("difference between structure and union \n difference one");
    for(int i=0;i<n;i++)
    {
        printf("\naddress student\n===============");
        printf("\nname :%p",&s[i].name);

        printf("\nroll no:%p",&s[i].roll_no);
        printf("\nbranch: %p",&s[i].branch);
        printf("\nsem:%p",&s[i].sem);
    }

    printf("\nfees:%p",&un.fees);
    printf("\ncity:%p",&un.city);
    

    printf("\ndifference two");
    printf("\n size of stucture:%d",sizeof(s));
    printf("\n size of union:%d",sizeof(un));
}