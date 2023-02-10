#include<iostream>
using namespace std;
class Student
{
    protected:
    string name;
    string name2;
    int roll_no,roll_no2;
    public:

    void information()
    {
        name="Denish Nakrani";
        name2="Rajesh khana";
        roll_no=25;
        roll_no2=1;
    }
};
class Test : public Student
{
    protected:
    int english_marks=60,english_marks2=50;
    int maths_marks=74,maths_marks2=68;
    public:

    void data()
    {
        // english_marks=60;
        // english_marks2=50;
        // maths_marks=574;
        // maths_marks2=68;

        cout<<"name is: "<<name<<endl;
        cout<<"roll no is: "<<roll_no<<endl;
        cout<<"english marks is : "<<english_marks<<endl;
        cout<<"maths marks is : "<<maths_marks<<endl;
        cout<<"name is: "<<name2<<endl;
        cout<<"roll no is: "<<roll_no2<<endl;
        cout<<"english marks is : "<<english_marks2<<endl;
        cout<<"maths marks is : "<<maths_marks2<<endl;
    }
};
class Result : public Test
{
   protected:
   int total_student1=english_marks+maths_marks;
   int total_student2=english_marks2+maths_marks2;
    public:

    void display()
    {
        cout<<"name is: "<<name<<endl;
        cout<<"roll no is: "<<roll_no<<endl;
        cout<<"english marks is : "<<english_marks<<endl;
        cout<<"maths marks is : "<<maths_marks<<endl;
       cout<<"total marks is: "<<total_student1<<endl;


        cout<<"name is: "<<name2<<endl;
        cout<<"roll no is: "<<roll_no2<<endl;
        cout<<"english marks is : "<<english_marks2<<endl;
        cout<<"maths marks is : "<<maths_marks2<<endl;
        cout<<"total marks is: "<<total_student2<<endl;

    }
};
int main()
{
    Result z;
    z.information();
    // z.data();
    z.display();
}

