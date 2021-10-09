//
// Created by Raiymbek Nurtay on 10.10.2021.
//

#include "TrustAccount.h"

void TrustAccount::withdraw(double amount) {
    if(amount < 0.2 * getBalance()){
        setBalance(balance - amount);
    }
}
void TrustAccount::Deposit(double deposit) {
    if(deposit > 1000){
        setBalance(getBalance() + deposit + 10);
    }
}