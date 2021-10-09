//
// Created by Raiymbek Nurtay on 10.10.2021.
//

#ifndef ASSIGNMENT_3_TRUSTACCOUNT_H
#define ASSIGNMENT_3_TRUSTACCOUNT_H
#include "Account.h"

class TrustAccount : public Account{
    string name;
    int balance;
    int InterestRate;

    void withdraw(double amount);

    void Deposit(double deposit);
};


#endif //ASSIGNMENT_3_TRUSTACCOUNT_H
