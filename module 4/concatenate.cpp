#include<iostream>
using namespace std;
class concat
{
    private:
    string a,b,c;
    public:
    void data()
    {
        cout<<"---------------------"<<endl;
        cout<<"enter you name : ";
        cin>>a;
        cout<<"-----------------------"<<endl;
        cout<<"enter your surnmae : ";
        cin>>b;
        cout<<"-----------------------"<<endl;

    }
    void operator+();
    void display();

};
void concat::operator+()
{
    c=a+b;
}
void concat::display()
{
    cout<<"----------------------"<<endl;
    cout<<"your full name is : "<< c<< endl;
    cout<<"----------------------"<<endl;
}
int main()
{
    concat z;
    z.data();

    +z;
    z.display();
}