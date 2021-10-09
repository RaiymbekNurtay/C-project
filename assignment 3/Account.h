//
// Created by Raiymbek Nurtay on 08.10.2021.
//

#ifndef ASSIGNMENT_3_ACCOUNT_H
#define ASSIGNMENT_3_ACCOUNT_H
#include "string"
#include "iostream"
using namespace std;

class Account {
    private:

    string name = "Unnamed account";
        int balance, dollars = 0, euros = 0, tenge = 0;

    public:
        void withdraw();
        Account(string name, int tenge);

    const string &getName() const;

    void setName(const string &name);

    int getBalance() const;

    void setBalance(int balance);

    int getDollars() const;

    void setDollars(int dollars);

    int getEuros() const;

    void setEuros(int euros);

    int getTenge();

    void setTenge(int tenge);;

    void withdraw(int minus);

    int deposit(int plus);

    Account(string name, int tenge, int dollars, int euros);

    void deposit(int amount, int currency);
};



#endif //ASSIGNMENT_3_ACCOUNT_H
