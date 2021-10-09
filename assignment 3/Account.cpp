//
// Created by Raiymbek Nurtay on 08.10.2021.
//

#include "Account.h"

Account::Account(string name, int tenge, int dollars, int euros){
    this->name = name;
    this->tenge = tenge;
    this->dollars = dollars;
    this->euros = euros;
}

void Account::withdraw(int minus){
    this->setBalance(getBalance() - minus);
}

void Account::deposit(int amount, int currency){
   this->setBalance(getBalance() + amount);
}

const string &Account::getName() const {
    return name;
}

void Account::setName(const string &name) {
    Account::name = name;
}

int Account::getBalance() const {
    return balance;
}

void Account::setBalance(int balance) {
    Account::balance = balance;
}

int Account::getDollars() const {
    return dollars;
}

void Account::setDollars(int dollars) {
    Account::dollars = dollars;
}

int Account::getEuros() const {
    return euros;
}

void Account::setEuros(int euros) {
    Account::euros = euros;
}

int Account::getTenge(){
    return tenge;
}

void Account::setTenge(int tenge) {
    Account::tenge = tenge + getTenge();
}



