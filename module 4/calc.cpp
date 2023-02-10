#include<iostream>
using namespace std;
class Calc
{
    protected:
    int a,b;
    public:

    void addition()
    {
        a=30;
        b=20;

        cout<<"addition is.."<<a+b<<endl;
    }
    void sub()
    {
        a=30;
        b=20;

        cout<<"sub is .."<<a-b<<endl;
    }
     void multiplication()
    {
        a=30;
        b=20;

        cout<<"multiplication is.."<<a*b<<endl;
    }
     void divison()
    {
        a=30;
        b=20;

        cout<<"divison is.."<<(float)a/b<<endl;
    }
     void modulus()
    {
        a=30;
        b=20;

        cout<<"addition is.."<<a%b<<endl;
    }
};
int main()
{
    Calc z;
    z.addition();
    z.sub();
    z.multiplication();
    z.divison();
    z.modulus();
}