# SQL Challenge - EmployeeSQL
Overview
This repository contains the SQL Challenge assignment, focusing on data modeling, data engineering, and data analysis. The challenge involves creating a database schema from CSV files, importing data into a SQL database, and performing various data analyses.

Repository Structure
      EmployeeSQL/
      .sql_files/ - Contains SQL files for table schemata, queries, and combined SQL scripts.
      
      bonus/ - Contains a Jupyter Notebook with bonus analysis.
      
      data/ - Contains all CSV files used for the database.
      
      ERD/ - Contains the Entity Relationship Diagram (ERD) image file.

Before You Begin
Clone this repository to your local machine.
Create a new database in your SQL server.
Use the .sql files under the .sql_files folder to create your database schema and import data.
Use the Jupyter Notebook in the bonus folder for bonus analysis.
Data Modeling
The ERD/ folder contains an ERD image which represents the database schema designed from the CSV files.

Data Engineering
The .sql_files/ folder contains:

table_schemata.sql - SQL file with the schema for each table.
queries.sql - SQL file with queries for data analysis.
EmployeeSQL.sql - Combined SQL file with all table schemata and queries.
Steps:
Execute table_schemata.sql in your SQL server to create the database schema.
Import the data from the CSV files in the data/ folder into the respective tables.
Ensure that the tables are created in the correct order to handle foreign keys.
Data Analysis
The queries.sql file contains SQL queries to extract various information from the database, including employee details, department managers, and frequency counts of employee last names.

Bonus Analysis
The bonus folder contains a Jupyter Notebook which provides additional data analysis.
