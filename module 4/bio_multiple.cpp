#include<iostream>
using namespace std;
class Person
{
    string name,name1;
    int age,age1;
    public:

    void information()
    {
        name="Denish ";
        name1="harish";
        age=19;
        age1=25;

        cout<<"name is..: "<<name<<endl;
        cout<<"age is..: "<<age<<endl;
        cout<<"name is..: "<<name1<<endl;
        cout<<"age is..: "<<age1<<endl;
    }
};
class Student 
{
    int percentage,percentage1;
    public:

    void data()
    {
       percentage=70;
       percentage1=80;

        cout<<"percentage is:"<<percentage<<endl;
        cout<<"percentage is:"<<percentage1<<endl;
    }
};
class Teacher : public Person, public Student
{
    int salary,salary1;
    public:

    void display()
    {
        salary=25000;
        salary1=28000;

        cout<<"salary is: "<<salary<<endl;
        cout<<"salary is: "<<salary1<<endl;
    }

};
int main()
{
    Teacher z;
    z.information();
    z.data();
    z.display();
}