//
// Created by Raiymbek Nurtay on 10.10.2021.
//

#ifndef ASSIGNMENT_3_CHECKINGACCOUNT_H
#define ASSIGNMENT_3_CHECKINGACCOUNT_H
#include "Account.h"


class CheckingAccount : public Account {
public:
    string name;
    int balance;
    int fee = 0.15;;

    void withdraw(int minus);
};


#endif //ASSIGNMENT_3_CHECKINGACCOUNT_H
