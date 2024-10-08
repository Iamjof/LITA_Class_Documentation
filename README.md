
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

Answers here [SQL.RESULTS](


## Github
Setting Up a GitHub Account for Data Analysis Portfolio Building

## INTRODUCTION
GitHub is an invaluable tool for data analysts to effectively manage and collaborate on their portfolio projects. It is a  cloud-based platform for version control and collaboration.

- Portfolio Showcase:
- Host data analysis projects publicly for potential employers or clients to view.Demonstrate technical skills and problem-solving abilities.
- Showcase project outcomes and insights.
  
Collaboration Platform:
- Facilitate collaboration with other data analysts or developers.
- Receive feedback and contributions from the community.
- Contribute to open-source projects.

  Project Management:
- Use GitHub's features (issues, pull requests, milestones) to manage project tasks and track progress.
- Collaborate on project planning and execution.
- By effectively utilizing Git and GitHub, data analysts can build robust and impressive portfolios that highlight their skills, experience, and contributions to the field

  ## Creating a GitHub Account

 ### Step-by-Step Guide:
- Visit github.com
- Sign up for a free account
- Choose a username and password
- Customize your profile (optional)

## Understanding Repositories

What is a Repository? A container for your project files.

- Creating a Repository:
- Click the "+" button
- Choose "New repository"
- Give your repository a name and description
- Initialize with a README file (optional)

## Adding Files to Your Repository

- Uploading Files:
- Click the "Add file" button
- Choose "Upload files"
- Select the files you want to add
- Creating Files:
- Click the "Add file" button
- Choose "Create new file"
- Enter the file name and content

 ## Collaborating with Others

 - Pull Requests:
- Create a pull request to suggest changes to someone else's repository
- Review and merge pull requests

- Issues:
Track bugs, tasks, and feature requests


## Ms POWER BI:  STEP BY STEP GUIDE (INSTALLATIONS AND INTRODUCTION)

The easiest way to install Power Bi is through Miscrosoft Store.

## INTRODUCTION
Power BI is a data visualization and business intelligence tool that converts data from different data sources to interactive dashboards and BI reports. It is a collection of software services, apps, and connectors that work together to turn your unrelated sources of data into coherent, visually immersive, and interactive insights.

### Power BI suite provides multiple software, connectors, and services such as : –
- Power BI desktop
- Power BI service: This is based on SaaS
- Power BI Mobile Apps: This is available for different platforms. 

Generally, these set of services are used by business users to consume data and build Business Intelligence reports

Power BI as seen used in visualizing data gotten from different data sources such as Web, Access, SQL, tables and cloud.

<img width="518" alt="image" src="https://github.com/user-attachments/assets/54fd0bd3-3e6a-42d8-93d0-746b72742044">


## Components of Power BI
### Power BI includes the following components;

- Power BI Desktop: This is used to create reports and data visualizations on the dataset.
- Power BI Gateway − You can use Power BI on-premises gateway to keep your data fresh by connecting to your on-premises data sources without the need to move the data. It allows you to query large datasets and benefit from the existing investments
- Power BI Mobile Apps: − Using Power BI mobile apps, you can stay connected to their data from anywhere. Power BI apps are available for Windows, iOS, and Android platforms.
- Power BI Service − This is a cloud service and is used to publish Power BI reports and data visualizations.

## Supported Dta Source

    Power BI supports a large range of data sources. You can click Get data and it shows you all the available data connections. It allows you to connect to different flat files, SQL database, and Azure cloud or even web platforms such as Facebook, Google Analytics, and Salesforce objects. It also includes an ODBC connection to connect to other ODBC data sources, which are not listed.


<img width="525" alt="image" src="https://github.com/user-attachments/assets/a20f373b-dbeb-4c9f-952f-4f6d14f9bf59">

## Power BI - Comparison with Other BI Tools
There are many Business Intelligence tools such as Tableau, Power BI and SSRS among others but a major competitive value as a result of market evaluation exist between Power BI and Tableau and some of this arguments will be highlighted below.

<img width="565" alt="image" src="https://github.com/user-attachments/assets/24f8d0c4-1236-431a-8490-8d67f8f702c2">

## Power BI - Data Modelling
Data Modeling is one of the features used to connect multiple data sources in BI tool using a relationship. A relationship defines how data sources are connected with each other and you can create interesting data visualizations on multiple data sources.This allows businesses to define new metrics and to perform custom calculations for those metrics.

## Power BI Visualization Options
### Creating Simple Visualizations
Visualizations are used to effectively present your data and are the basic building blocks of any business intelligence tool. Power BI contains various default data visualization components that include simple bar charts to pie charts to maps, and also complex models such as waterfalls, funnels, gauges, and many other components.

In Power BI, you can create visualization in two ways. First is by adding from the right side pane to Report Canvas. By default, it is the table type visualization, which is selected in Power BI. Another way is to drag the fields from right side bar to the axis and value axis under Visualization. You can add multiple fields to each axis as per the requirement.
In Power BI, it is also possible to move your visualization on the reporting canvas by clicking and then dragging it. You can also switch between different type of charts and visualizations from the Visualization pane. Power BI attempts to convert your selected fields to the new visual type as closely as possible.

<img width="485" alt="image" src="https://github.com/user-attachments/assets/59b2c99f-10cb-4109-a8cd-d4d94b9fd2ce">


- STEP 1: DEFINE QUESTIONS & GOALS
- STEP 2: COLLECT DATA
- STEP 3: DATA WRANGLING
- STEP 4: DETERMINE ANALYSIS
- STEP 5: INTERPRET RESULTS

## DAX Function

DAX functions play an important role in the usage of DAX for data modeling and reporting. It is an inbuilt function provided in the DAX language that helps you perform commonly used data calculations on the Data Model. DAX has additional functions that are designed to work with relational data and perform dynamic aggregation. 

DAX is a formula language and is a collection of functions, operators, and constants that can be used in a formula or expression to calculate and return one or more values. DAX is the formula language associated with the Data Model of Microsoft Excel Power Pivot and with Microsoft Power BI.

However, it is a formula language that allows the users to define custom calculations in calculated columns and calculated fields (also known as measures). DAX helps you create new information from the existing data in your data model. 


## Similarities Between Excel Functions and DAX Functions
Certain DAX functions have the same name and the same general behavior as Excel functions.
DAX has lookup functions that are similar to the array and vector lookup functions in Excel.

### Differences Between Excel Functions and DAX Functions
- DAX functions have been modified to take different types of inputs and some of the DAX functions might return a different data type. Hence, you need to understand the usage of these functions separately though they have the same name.
- You cannot use DAX functions in an Excel formula or use Excel functions in DAX formula, without the required modifications.
- Excel functions take a cell reference or a range of cells as a reference. DAX functions never take a cell reference or a range of cells as a reference, but instead take a column or table as a reference.
- Excel date and time functions return an integer that represents a date as a serial number. DAX date and time functions return a datetime data type that is in DAX but not in Excel


