

---

### Online Banking System (Java Project)

**Objective**: Develop an online banking system to manage customer accounts, transactions, and various banking operations.

**Key Features & Functionalities**:

1. **Account Management**:
   - Created **CheckingAccount** and **SavingsAccount** tables with necessary attributes such as `CheckingAccountNumber`, `CustomerName`, `Balance`, `CustomerID` (username), and `InterestRate` for Savings Account.
   - Developed entity classes:  
     - `CheckingAccount.java`  
     - `SavingsAccount.java`  
     - `Transaction.java` (to record transactions including transaction type, amount, time, and date).

2. **Database Integration**:
   - Implemented tables in the database using `varchar(50)` for non-numerical fields and `float` for numerical fields.
   - Enabled data storage for customer accounts and transactions.

3. **Banking Services Implementation**:
   - **Account Overview**: Displays current balances of both Checking and Savings Accounts.
   - **Inquire Transactions**: Allows customers to search transactions within a specified date range.
   - Developed key methods such as:
     - `deposit()`, `withdraw()` (for Checking and Savings Accounts).
     - `getBalance()` and `calculateInterests()` (for Savings Account).
     - `searchTransaction()` (for querying transaction history).
   
4. **Transactional Operations**:
   - Implemented Transfer, Deposit, and Withdraw functionalities:
     - After login, users can perform operations like Transfer, Deposit, or Withdraw from their accounts.
     - A default tab shows **Account Overview** after successful login.
   
5. **User Interface**:
   - Designed a window with **multiple tabs**:
     - **Account Overview** (default tab)
     - **Open Account**
     - **Deposit**
     - **Withdraw**
     - **Transfer**
     - **Inquire Transactions**
   - Integrated these features in a user-friendly interface with tab navigation for seamless access to different functionalities.

---
