#include<iostream>
using namespace std;

class Person
{
    string name,name2;
    int age_1,age_2;

    public:

    void info()
    {
        name="chagan";
        name2="magan";
        age_1=60;
        age_2=55;

        cout<<"name : "<<name<<endl;
        cout<<"age_1  : "<<age_1<<endl;
        
        cout<<"name2 : "<<name2<<endl;
        cout<<"age_2  : "<<age_2<<endl;
    }
};
class student
{
    int percentage_1,percentage_2;
    public:

    void data()
    {
        percentage_1=80;
        percentage_2=90;

        cout<<"percentage_1 : "<<percentage_1<<endl;
        cout<<"percentage_2 : "<<percentage_2<<endl;
    }
};
class teacher : public Person, public student
{
    int salary_1,salary_2;
    public:

    void display()
    {
        salary_1=250;
        salary_2=200;

        cout<<"salary_1 : "<<salary_1<<endl;
        cout<<"salary_2 : "<<salary_2<<endl;
    }

};
int main()
{
    teacher r;
    r.info();
    r.data();
    r.display();
}
