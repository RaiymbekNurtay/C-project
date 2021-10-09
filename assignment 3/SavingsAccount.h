//
// Created by Raiymbek Nurtay on 08.10.2021.
//

#ifndef ASSIGNMENT_3_SAVINGSACCOUNT_H
#define ASSIGNMENT_3_SAVINGSACCOUNT_H

#include "Account.h"

class SavingsAccount : public Account {
private:
    int interestRate;
public:
    static int TengeIR();

    static int DollarIR();

    static int EuroIR();

    //int deposit();
    double deposit(double amount, int currency);
};


#endif //ASSIGNMENT_3_SAVINGSACCOUNT_H
