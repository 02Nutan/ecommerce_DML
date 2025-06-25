# Task 2: Data Insertion and Handling Nulls

## 📌 Objective
To practice inserting, updating, and deleting records in an SQL database while properly handling `NULL` values.

---

## 🛠 Tools Used
- MySQL Workbench

---

## 📂 Files Included
- `ecommerce_schema.sql` – SQL script to create the database and tables.
- `task2_insert_update_delete.sql` – SQL script with:
  - `INSERT` statements (including some with `NULL` values)
  - `UPDATE` statements using `WHERE` conditions
  - `DELETE` statements using `WHERE` conditions

---

## 📋 Steps Performed

### 1. Database Schema Setup
- Created `ecommerce_db` with 6 tables:
  - `Customer`
  - `Category`
  - `Product`
  - `Orders`
  - `OrderItem`
  - `Payment`

### 2. Data Insertion
- Inserted sample records into each table.
- Handled missing data using `NULL` (e.g., address field).

### 3. Data Update
- Updated customer addresses, product prices, and order statuses using `UPDATE` queries with safe `WHERE` clauses.

### 4. Data Deletion
- Deleted specific rows using `DELETE` with `WHERE` to avoid full-table deletion.

---

## ✅ Outcome
- A clean and consistent database populated with sample data.
- Practiced safe and accurate data manipulation.
- Gained experience handling `NULL` values and foreign key constraints.

---

