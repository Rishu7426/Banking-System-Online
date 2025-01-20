This project was part of a Java programming course, where I developed an online banking system based on the use cases provided by the instructor. The objective was to implement functionalities for managing customer accounts and transactions.

Key Features Developed:
Account Creation:
Customers could open either a Checking Account or a Savings Account, or both. This required:

Designing database tables:
CheckingAccount(CheckingAccountNumber, CustomerName, Balance, CustomerID)
SavingsAccount(SavingsAccountNumber, CustomerName, Balance, InterestRate, CustomerID)
Transactions(TransactionNumber, TransactionAmount, TransactionType, TransactionTime, TransactionDate, FromAccount, ToAccount, CustomerID)
Data types:
Non-numerical values (e.g., AccountNumber, TransactionNumber) were stored as varchar(50).
Numerical values (e.g., Balance, InterestRate) were stored as float.
Creating entity classes:
SavingsAccount.java and Transaction.java were built to complement the existing CheckingAccount.java.
A method was added in Transaction.java to record transaction details.
Account Management:

Modified OpenBankAccountControl.java to support opening both types of accounts and recording the transactions for initial deposits.
Use Case Development:
Designed and implemented the following use cases:

Account Overview: Displays the current balances for both Savings and Checking accounts.
Inquire Transactions: Allows customers to search for specific transactions by specifying a date range.
Deposit and Withdraw: Customers can deposit or withdraw money from their accounts.
Key Functionalities and Methods:

Developed methods such as:
deposit() and withdraw() in both CheckingAccount and SavingsAccount.
getBalance() and calculateInterests() in SavingsAccount.
searchTransaction() in Transaction for querying transactions.
Implemented Transfer, Deposit, and Withdraw functionalities, enabling seamless fund management after user authentication.
User Interface:

Integrated all functionalities into a single window with multiple tabs:
Default Tab: Account Overview
Additional Tabs: Open Account, Deposit, Withdraw, Transfer, and Inquire Transactions.
Modified the program to show this tabbed interface upon successful login.
This project emphasized the integration of object-oriented programming principles, database connectivity, and a user-friendly interface, providing a robust foundation for online banking system design.
