#include <iostream>
#include "Account.h"
#include "SavingsAccount.h"

int mainMenu(Account *account);
int deposit(Account *account);
void withdraw(Account *account);


int main() {
    string name;
    Account account("Rais", 0, 0, 0);
    mainMenu(&account);
}
    int mainMenu(Account *account){
        cout << "Select type of operation: "
                "1. Deposit "
                "2. Withdraw "
                "3. Exit" << endl;
        int x;
        cin >> x;
        switch (x) {
            case 1: deposit(account);
                break;

            case 2: withdraw(account);
                break;
            case 3: return 0;
        }
    }

    void withdraw(Account *account){
        cout << "Select the wallet:   "
                "1.Tenge wallet "
                "2.Dollar wallet "
                "3.Euro wallet  ";
        int k;
        cin >> k;
        switch (k) {
            case 1: cout << "Type the amount: "<< endl;
                int amount;
                cin >> amount;
                account->setTenge(- amount);
                cout << "You have succesfully withdrawn " << amount << " tenge, now available: " << account->getTenge() << endl;
                mainMenu(account);
                break;
            case 2: cout << "Type the amount: "<< endl;
                cin >> amount;
                account->setDollars(- amount);
                cout << "You have succesfully withdrawn " << amount << " dollars, now available: " << account->getDollars() << endl;
                mainMenu(account);
                break;
            case 3: cout << "Type the amount: "<< endl;
                cin >> amount;
                account->setEuros(- amount);
                cout << "You have succesfully withdrawn " << amount << " euros, now available: " << account->getEuros() << endl;
                mainMenu(account);
                break;
        }
}






    int deposit(Account *account){
        cout << "Select the wallet:   "
                "1.Tenge wallet "
                "2.Dollar wallet "
                "3.Euro wallet  ";
        int n;
        cin >> n;
        switch (n) {
            case 1: cout << "Type the amount: "<< endl;
                int amount;
                cin >> amount;
                account->setTenge(amount);
                cout << "You have succesfully deposit " << amount << " tenge, now available: " << account->getTenge() << endl;
                mainMenu(account);
                break;
            case 2: cout << "Type the amount: "<< endl;
                cin >> amount;
                account->setDollars(amount);
                cout << "You have succesfully deposit " << amount << " dollars, now available: " << account->getDollars() << endl;
                mainMenu(account);
                break;
            case 3: cout << "Type the amount: "<< endl;
                cin >> amount;
                account->setEuros(amount);
                cout << "You have succesfully deposit " << amount << " euros, now available: " << account->getEuros() << endl;
                mainMenu(account);
                break;
        }
        return 1;
    }



