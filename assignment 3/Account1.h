//
// Created by Raiymbek Nurtay on 10.10.2021.
//

#ifndef ASSIGNMENT_3_ACCOUNT1_H
#define ASSIGNMENT_3_ACCOUNT1_H
#include "Account.h"

class Account1 {
public:
    string name = "Unnamed account";
    int balance, dollars = 0, euros = 0, tenge = 0;
    virtual void withdraw() = 0;
    virtual void deposit(int amount, int currency) = 0;

};


#endif //ASSIGNMENT_3_ACCOUNT1_H
