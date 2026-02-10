//!1 — Bank Account System
    //!Problem Statement
    // You are building a Bank Account system.
    // The bank wants customer account details to remain secure and not be modified directly.

    //!File Structure (MANDATORY)
    // bank_account.dart
    // main.dart

    // !Part A: bank_account.dart (Library)
    // Requirements

    // Create a class BankAccount with:

    // Private Data Members
    // _accountNumber (int)
    // _balance (double)
    // Parameterized Constructor with Initializer List
    // Public Methods
    // setAccountNumber(int accNo)
    //   → account number must be greater than 1000

    // deposit(double amount)
    //   → amount must be greater than 0
    //   → add amount to balance

    // withdraw(double amount)
    //   → amount must be less than balance
    //   → deduct amount

    // getBalance()
    //   → returns current balance

    // display()
    //   → prints account details

    // Rule:
    // Private variables must not be accessible outside this file.

    // !Part B: main.dart
    // Requirements
    // Import bank_account.dart

    // Create BankAccount object

    // Try:
    //   Direct access to private variables (observe error)
    //   Deposit money
    //   Withdraw money
    //   Print balance
    //   Display account details