# Gym Management System (Java Desktop Application)

![Login Page](assets/WhatsApp%20Image%202025-12-14%20at%2002.20.15_66ecd0de.jpg)

---

## 1. Title Page

**Project Name:** Gym Management System
**Student Name:** *[Yahya Ahmed Safwat]*
**Faculty / Course:** Faculty of Computer Science – *[Information Systems]*
**Academic Year:** *[Second Year]*

---

## 2. Introduction

### Problem Statement

Managing a gym manually using paper or unstructured files makes it difficult to track members, subscriptions, and payments accurately. Errors, data loss, and lack of organization are common problems in small and medium gyms.

### Why This Project Is Important

This project provides a simple desktop-based solution to manage gym members efficiently. It helps gym staff store, update, and retrieve member information easily while maintaining data consistency using a relational database.

---

## 3. Project Description

The **Gym Management System** is a Java desktop application developed using NetBeans. It allows gym administrators to manage members and their related information through a MySQL database.

### Main Features

* Add new gym members
* View a list of all members
* Update member information
* Delete members
* Store membership and payment-related data

### Use Cases

* **Admin adds a new member** with personal and subscription details
* **Admin updates member data** (membership date, payment amount, etc.)
* **Admin views all members** and their information
* **Admin deletes a member** from the system

---

## 4. System Architecture

### High-Level Architecture

```
+-------------------+
|  Java Desktop App |
|  (NetBeans / UI)  |
+---------+---------+
          |
          | JDBC
          v
+-------------------+
|   MySQL Database  |
| (Docker Container)|
+-------------------+
          |
          v
+-------------------+
|     Adminer       |
|  DB Management UI |
+-------------------+
```

### Flow Explanation

1. The user interacts with the Java desktop application.
2. The application communicates with the MySQL database using JDBC.
3. MySQL runs inside a Docker container.
4. Adminer (also running in Docker) is used to visually manage and inspect the database.

---

## 5. Technologies Used

### Programming Language

* Java

### Database

* MySQL

### Tools & Platforms

* NetBeans IDE
* Docker
* Docker Compose
* Adminer
* Git & GitHub

---

## 6. Implementation

### Database Design

The main database used is called `gms`.

#### Member Table

Stores all gym member information:

* `id` (Primary Key, Auto Increment)
* `thename`
* `mobilenumber`
* `email`
* `gender`
* `fathername`
* `Membership_Start_Date`
* `Uni_id`
* `age`
* `amount`

#### Payment Table

Stores payment-related information:

* `id`
* `themonth`
* `amount`

### Code Overview

* Java classes handle CRUD operations (Create, Read, Update, Delete)
* JDBC is used to connect Java with MySQL
* SQL queries are executed from the application to manage data

---

## 7. How to Run the Project

### Prerequisites

* Java JDK installed
* NetBeans IDE
* Docker & Docker Compose installed

### Steps

1. **Clone the repository**

```bash
git clone https://github.com/yaya-404/gym_management.git
```

2. **Start MySQL & Adminer using Docker Compose**

```bash
docker-compose up -d
```

3. **Access Adminer**

* Open browser and go to: `http://localhost:8080`
* System: MySQL
* Server: `mysql`
* Username: `root`
* Password: `my-secret-pw`
* Database: `gms`

4. **Create the database and tables**

* Run the provided SQL queries inside Adminer

5. **Open the project in NetBeans**

* Configure the database connection (JDBC URL, username, password)
* Run the project

---

## 8. Results / Screenshots

![Login Page](assets/WhatsApp%20Image%202025-12-14%20at%2002.20.15_66ecd0de.jpg)
![Main Window](assets/WhatsApp%20Image%202025-12-14%20at%2002.23.49_8b547819.jpg)
![Add Member](assets/WhatsApp%20Image%202025-12-14%20at%2002.24.37_78aa49f0.jpg)
![List Members](assets/WhatsApp%20Image%202025-12-14%20at%2002.25.16_b1d1958c.jpg)

* Main application window
* Add member form
* Member list view
* Adminer database view

---

## 9. Conclusion & Future Work

### What I Learned

* Building a Java desktop application
* Using JDBC to connect Java with MySQL
* Managing databases using Docker
* Using Docker Compose to run multiple services
* Structuring a real-world CRUD-based system

### Future Improvements

* Add authentication (login system)
* Improve UI design
* Add reports and analytics
* Export data to PDF or Excel
* Deploy using an installer or executable file

---

## Repository

GitHub Repository: [https://github.com/yaya-404/gym_management](https://github.com/yaya-404/gym_management)
