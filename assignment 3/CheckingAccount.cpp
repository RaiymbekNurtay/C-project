//
// Created by Raiymbek Nurtay on 10.10.2021.
//

#include "CheckingAccount.h"
void CheckingAccount::withdraw(int minus){
    setBalance(getBalance()-(getBalance()*0.15-minus));
};