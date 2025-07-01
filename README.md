📦 SQL Module – SmartBank Pro
🧠 Overview
The SQL module forms the core of the database layer in SmartBank Pro. It manages all persistent data related to users, accounts, transactions, and administrative actions using a well-structured and normalized relational database schema built with MySQL.

This module enables robust data storage, querying, transaction control, and business logic enforcement through constraints, joins, stored procedures, and triggers — making the application secure, scalable, and real-world ready.

🧱 Key Database Concepts Used
Concept	Description
DDL (Data Definition Language)	Defines structure using CREATE, ALTER, DROP commands
DML (Data Manipulation Language)	Inserts, updates, and deletes data using INSERT, UPDATE, DELETE
DQL (Data Query Language)	Retrieves data using SELECT, with filtering via WHERE, GROUP BY, HAVING
Constraints	Enforces data integrity using PRIMARY KEY, FOREIGN KEY, NOT NULL, UNIQUE
Joins	Combines data from related tables to model relationships
Stored Procedures	Encapsulates SQL logic (e.g., money transfers) into reusable routines
Triggers	Automatically execute logic on events (e.g., log every transaction)
Transactions	Ensures atomic operations with BEGIN, COMMIT, and ROLLBACK
Normalization	Organizes data into multiple related tables to eliminate redundancy
Views	Virtual tables for cleaner and more reusable queries
Backup & Restore	Provides data safety using mysqldump and SQL import/export tools

🧩 Tables in the Schema
users – stores user credentials and metadata
accounts – holds different types of bank accounts linked to users
transactions – logs all account-level financial operations
admin_logs – optional audit trail of critical system actions
Each table is connected via foreign keys, enabling referential integrity across the system.

🛠 Tools Used
MySQL / MariaDB for relational DBMS
MySQL Workbench or DBeaver for database visualization
JDBC for connecting Java code to the database
Command-line utilities for backup and restore

🔐 Security & Best Practices
All sensitive operations use prepared statements to prevent SQL injection
Critical business rules are encoded in stored procedures
Triggers ensure logging without burdening the application code
Follows 3rd Normal Form (3NF) for optimal design
