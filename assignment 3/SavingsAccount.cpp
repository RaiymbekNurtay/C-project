//
// Created by Raiymbek Nurtay on 08.10.2021.
//

#include "SavingsAccount.h"

void setTenge(int i);

//interest rate for tenge
int SavingsAccount::TengeIR(){
    return 0.1;
}

//interest rate for dollars
int SavingsAccount::DollarIR(){
    return 0.12;
}

//interest rate for euro
int SavingsAccount::EuroIR(){
    return 0.15;
}

double SavingsAccount::deposit(double amount, int currency){
    switch (currency) {
        case 1: setTenge(getTenge()+(amount*(1+SavingsAccount::TengeIR())));
        break;
        case 2: setDollars(getDollars()+(amount*(1+SavingsAccount::DollarIR())));
        break;
        case 3: setEuros(getEuros()+(amount*(1+SavingsAccount::EuroIR())));
    }
}









