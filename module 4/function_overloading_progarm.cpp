#include <iostream>
#include<conio.h>
using namespace std;

class Calculator {
public:
     sum(float num1,float num2)
    {
       cout<<"sum of float numis: "<<num1+num2<<endl;
    }
     sum(int num1,int num2, int num3) 
    {
      cout<<"sum of int num is: "<<num1+num2+num3<<endl;
    }
     sub(float num1,float num2) 
    {
     cout<<"sub of float is :"<<num1-num2<<endl;
    }
     sub(int num1,int num2, int num3) 
    {
     cout<<"sub of int num is: "<<num1-num2-num3<<endl;
    }
     mul(float num1,float num2) 
    {
    cout<<"mul  of float is: "<<num1*num2<<endl;
    }
     mul(int num1,int num2, int num3) 
    {
       cout<<"mul of int num is: "<<num1*num2*num3<<endl;
    }
     float div(float num1,float num2) 
    {
        cout<<"div is: "<<num1/num2<<endl;
    }
};
int main(void) {
    Calculator obj;
    obj.sum(6.2,5);
    obj.sum(4,6,13);
    obj.sub(30, 15.2);
    obj.sub(162, 200, 70);
    obj.mul(30.3, 2.4);
    obj.mul(5, 10, 4);
    obj.div(24,22);
    
    getch();
    }