#include<iostream>
#include<string>
using namespace std;
class DataMember
{
    protected:
    string name;
    int acc_num ,bal_amount,depo_amount,withdraw,total_bal;
    
    public:

    void Name()
    {

        cout<<"name is:                        ";
        cin>>name;
    }
    void Account()
    {

        cout<<"account number is:              ";
        cin>>acc_num;
    }
    void TypeOfAcc()
    {
        cout<<"Type of account is:        Current account"<<endl;
    }
    void Balance()
    {

        cout<<"Balance in account is:          Rs.";
        cin>>bal_amount;
    }
    void DepositeAmount()
    {

        cout<<"Deposite amount is:             Rs.";
        cin>>depo_amount;
        cout<<"Total amount after deposite is: Rs."<<bal_amount+depo_amount<<endl;
    }
    void Withdraw()
    {

        cout<<"Withdraw amount is:             Rs.";
        cin>>withdraw;
    }
    void TotalBalance()
    {
         name="Denish nakrani";
        total_bal=bal_amount+depo_amount-withdraw;

        cout<<"\nName is:                        "<<name<<endl;
        cout<<"\nTotal balance is:               Rs."<<total_bal<<endl;
    }

};
int main()
{
    DataMember z;
    z.Name();
    z.Account();
    z.TypeOfAcc();
    z.Balance();
    z.DepositeAmount();
    z.Withdraw();
    z.TotalBalance();
}
