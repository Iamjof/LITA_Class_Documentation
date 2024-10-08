
# LITA-CLASS-DOCUMENTATION
## LITA offered me an admission on Data Analysis. We started with Excel, follow by SQL. My applied practicals are documented here.
## PROJECT TITLE: Data Cleaning, Analysis, and Querying using Excel and SQL

## Project Overview
The primary goal of this project is to clean and structure a raw data set using Excel for initial organization, perform data summarization and insights using pivot tables, and conduct advanced querying for analysis using SQL. The cleaned dataset, summarized in Excel using some excel functions including conditional functions; pivot tables and further analyzed with SQL queries, provides insights into trends, patterns, and outliers. The project delivers actionable recommendations based on the analysis to assist in data-driven decision-making.

## Data Source
The data set was given by our tutors in persons of Mr Mushin and Mr Femi. Also, data was gotten from site such as kaggle

## Tools Used
- Microsoft Excel
    1. For Data Cleaning
       1. Simple Arithmetic [view](https://docs.google.com/spreadsheets/d/1dfztYuF8bpYCgHDVIgtoTa1yXnY-c14D/edit?usp=sharing&ouid=115373249553552202897&rtpof=true&sd=true)
       2. Removing Excess Spaces and Formatting of Text [Check](https://docs.google.com/spreadsheets/d/1vDIJYzXy4EPV8nN9usfVoX8brf01SOYZ/edit?usp=sharing&ouid=115373249553552202897&rtpof=true&sd=true)
       3. Using Vlookup [Click](https://docs.google.com/spreadsheets/d/1Icb4UFAtkSCSvPu08xQmbyR_qrvcKX7E/edit?usp=sharing&ouid=115373249553552202897&rtpof=true&sd=true)
    2. For Analysis
        - Pivot Table for Report Summary [view](https://docs.google.com/spreadsheets/d/11YWse7TfaIonCN-jxyDML_atE0AHyanr/edit?usp=sharing&ouid=115373249553552202897&rtpof=true&sd=true)
    3. Data Visualization
        - Different Chart in Excel For Visualization [Fig1](https://drive.google.com/file/d/1zj_lgAK55WBDnwXMnfj5sn0QBhs3jPLZ/view?usp=sharing)
        - [Fig2](https://drive.google.com/file/d/132b8_71HT1FJfYXnUE3cSNvcTDdHhq7X/view?usp=sharing)
        - [Fig3](https://drive.google.com/file/d/1SESlg7aWI1NqL2QiaWc8mD2wt6D3wnco/view?usp=sharing)
      
          
- SQL - Structured Query Language for Quering data and Data manipulation

### Introduction to SQL 

- SQL stands for Structured Query Language. 
- It is used for storing and managing data in Relational Database 
Management System (RDBMS).
- It is a standard language for Relational Database System. It enables 
a user to relate databases and tables. 
- All the RDBMS like MySQL, PostgreSQL, Oracle, MS Access, and 
SQL Server use SQL as their standard database language.
- SQL allows users to query the database in a number of ways, using 
English-like statements

### What are the SQL?

#### SQL follows the following rules: 
- Structure query language is not case sensitive. Generally, keywords of SQL are written in uppercase. 
- Statements of SQL are dependent on text lines. We can use a single SQL statement on one or multiple text line. 
- Using the SQL statements, you can perform most of the actions in a database. 
- SQL depends on tuple relational calculus and relational algebra

## What is the Databases

A database is an organized collection of data that is stored and managed in a structured way to allow for easy access, 
retrieval, and manipulation.

#### Advantage of Databases:
- Data Integrity: Ensures accuracy and consistency of data.
- Security: Protects data from unauthorized access and breaches.
- Backup and Recovery: Allows data to be recovered in case of loss or corruption.
- Concurrency: Supports multiple users accessing the database simultaneously.
- Scalability: Ability to handle increasing amounts of data and users without performance degradation.
- Efficient Data Management: Databases are optimized for quick access to large volumes of data, enabling fast retrieval 
of information through queries

## How Databases Store Data

Databases store data in a structured format using tables, which are composed of rows and columns. Each table 
represents a specific type of data, and each row (or record) in the table represents a single entry, such as a customer or 
transaction. The columns (or fields) define the attributes of the data, such as a customer’s name, age, or account 
number.

<img width="906" alt="image" src="https://github.com/user-attachments/assets/ee9e5c49-07f8-4064-a1d3-c85491ca3259">


- If you have used Excel, you should already be familiar with tables
- Tables have rows and columns just like Excel.
- Database tables for instance are organized by column
- Each column must have a unique name, 
- You will notice, that some columns contain numbers, while other contain texts. In a spreadsheet, each cell can have 
its own data types.
- But in databases tables, all the data in a column must be of the same type.
- This makes performing analysis on database tables pretty simples, while the data type must be consistent

### Basic SQL Command 

#### SQL Commands

- SQL commands are instructions. It is used to communicate with the database.
- It is also used to perform specific tasks, functions, and queries of data. 
- SQL can perform various tasks like create a table, add data to tables, drop the table, modify the table, set permission 
for users.

#### Types of SQL Commands 
##### There are five types of SQL commands: 
- DDL: Data Definition Language
- DML: Data Manipulation Language
- DCL: Data Control Language
- TCL: Transaction Control Language
- DQL: Data Query Language

  <img width="913" alt="image" src="https://github.com/user-attachments/assets/413a18d8-58b0-4e5a-b895-d0aba8cc201f">

## Data Definition Language (DDL) 

DDL changes the structure of the table like creating a table, deleting a table, altering a table, etc. 
All the command of DDL are auto-committed that means it permanently save all the changes in the database

- Create: It is used to create a new table in the database.
- Drop: It is used to delete both the structure and record stored in the table.
- Alter: It is used to alter the structure of the database. This change could be either to modify the characteristics of an 
existing attribute or probably to add a new attribute.
- Truncate: It is used to delete all the rows from the table and free the space containing the table.

  <img width="302" alt="image" src="https://github.com/user-attachments/assets/f24bcdbd-5f31-4f96-a17c-7e096895fb3d">

## Data Manipulation Language (DML)
- DML commands are used to modify the database. It is responsible for all form of 
CHANGES in the database. 
- The command of DML is not auto-committed that means it can't permanently save all 
the changes in the database. They can be rollback.

### Here are some commands that come under DML: 
➢ INSERT
➢ UPDATE
➢ DELETE 

- Insert: The INSERT statement is a SQL query. It is used to insert data into the row of a table.
- Update: This command is used to update or modify the value of a column in the table.
- Delete: The delete statement is used to delete existing records in a table

## Data Control Language (DCL)
DCL commands are used to GRANT and TAKE BACK authority from any database user.
### Here are some commands that come under DCL: 
➢Grant 
➢Revoke

- Grant: It is used to give user access privileges to a database.
- Revoke: It is used to take back permissions from the user.
  
## Data Query Language (DQL)
DQL is used to fetch the data from the database. It uses only one command.

- Select: This is the same as the projection operation of relational algebra.
It is used to select the attribute based on the condition described by WHERE clause

- Syntax: 
SELECT expressions FROM TABLES WHERE conditions; 
Example: 
SELECT emp_name FROM employee WHERE age > 20

## Transaction Control Language (TCL)
TCL commands are used to manage transactions in the database. These are used to manage the changes made DML 
Statement (INSERT, DELETE and UPDATE only). It also allows statements to be grouped into logical transactions

### Here are some commands that come under TCL:
➢ COMMIT 
➢ ROLLBACK 
➢ SAVEPOINT

- COMMIT .
Commit command is used to permanently save any transaction.
Commit command is used to save all the transactions to the database. 

Example: 
- DELETE FROM CUSTOMERS WHERE AGE = 25
- COMMIT;

- Rollback:
This command restores the database to last committed state. 
Rollback command is used to undo transactions that have not already been saved to the database. 
- Example: DELETE FROM CUSTOMERS WHERE AGE = 25;
- ROLLBACK;

- Savepoint: It is used to roll the transaction back to a certain point without rolling back the entire transaction. 
Savepoint command is used to temporarily save a transaction so that you can rollback to that point whenever necessary.

<img width="843" alt="image" src="https://github.com/user-attachments/assets/7128a4fd-3e6f-4d52-811e-b81577306220">

<img width="890" alt="image" src="https://github.com/user-attachments/assets/a295490e-3e12-45d4-bbec-bab53225ce83">

## Primary Key: 
A special type of key that uniquely identifies each record in a table. Each table can have only one primary key.
- Example: Employee_id in the Employee table.

## Foreign Key:
A field in one table that uniquely identifies a row of another table, creating a relationship between the two tables.
- Example: Employee_id in the Salary table is a foreign key (FK) that references the Employee_id in the Employee table 
(PK)

## Surrogate Key:
A surrogate key is a unique identifier for each record in a table, typically created by the database itself (e.g an autoincrementing integer)

<img width="822" alt="image" src="https://github.com/user-attachments/assets/53aab4b2-fd5d-4a7d-8b2c-aa64960ff6bb">

## Composite Key:
Composite key (also known as compound key concatenated key) is a group of two or more columns that identifies each 
row of a table uniquely.
-Example: In salary tables, Employee_id and Salary_month_year are combined to identify each row uniquely in salary 
table.

## Candidate Key:
Candidate key is a key of a table which can be selected as primary key. A table can have multiple candidate keys, out of 
which one can be selected as a primary key. 
- Example: Employee_id, License_Number, and Passport_Number

## Alternate key:
Alternate key is a candidate key, currently not selected as a primary key of the table
- Example: License_Number and Passport_Number


<img width="839" alt="image" src="https://github.com/user-attachments/assets/cb6e62ff-5dc1-47ef-8ced-4bc8d1be504f">

## Pratical Exercise

## Writing SQL Queries 
- Introduction to SQL Queries ( Create first Database)
- SQL - Data Types
- SQL - Create table
- SQL - Keys: Unique keys, Primary Keys, Foreign Keys.
- SQL - Insert into Table, select Table
- SQL - Drop, Delete, Truncate, Rename
- SQL – Alter tables, Update tables, Drop tables, Delete tables, Truncate tables

Answers here [SQL.RESULTS] 


- PowerBi - For Data Visualization and Dashboard building
- Github - For Portolio Building



