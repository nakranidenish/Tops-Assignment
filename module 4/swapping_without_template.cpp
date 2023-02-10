#include<iostream>
using namespace std;
template<typename D>
class Data
{
    D a,b;
    public:

    Data(D x,D y)
    {
        a=x;
        b=y;

    }
    void before()
    {
        cout<<"before swapping vaule of a : "<<a<<endl;
        cout<<"before swapping vaule of b : "<<b<<endl;
    }
    void after()
    {
        a=a+b;
        b=a-b;
        a=a-b;
        cout<<"after swapping value of a : "<<a<<endl;
        cout<<"after swapping value of b : "<<b<<endl;
    }

};
int main()
{
    Data<float>z(4,9);
    z.before();
    z.after();
}