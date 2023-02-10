#include<iostream>
using namespace std;
class Calculate
{
    float pi=3.14;
   float a=0.5;
    public:
     Area(int l,int breadth)
    {
        cout<<"area of rectangle is : "<<l*breadth<<endl;
    }
     Area(float a,float d,float base)
    {
        cout<<"area of triangle is : "<<a*d*base<<endl;
    }
     Area(float r)
    {
        cout<<"area of circle is : "<<pi*r*r<<endl;
    }

};
int main()
{
    Calculate z;
    z.Area(14,7);
    z.Area(0.5,18,5);
    z.Area(12);
}