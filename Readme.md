# 🔐 Login System (HTML + CSS + JSP)

## 📌 Project Overview

The Login System is a simple web-based application developed using **HTML, CSS, and JavaServer Pages (JSP)**.

This project demonstrates how a login form works in a web application. Users enter their **email and password**, and the system verifies the credentials using JSP logic. If the credentials are correct, the user is redirected to the **Welcome page**; otherwise, an error message is displayed.

This project is designed to help beginners understand **JSP scripting, form handling, and page redirection** without using a database.

---

## 🚀 Key Features

### 👤 User Module

* User Login Form
* Email and Password Input
* Credential Verification using JSP
* Redirect to Welcome Page after successful login
* Error message for invalid login

### 🎨 Interface

* Simple UI built using **HTML and CSS**
* Structured login form layout

---

## 🏗 System Architecture

1. **Presentation Layer**

   * HTML form for user input
   * CSS used for styling the login page

2. **Application Logic Layer**

   * JSP page processes the login request
   * Java code inside JSP validates the credentials

---

## 📂 Project Structure

```
Login-System/
│
├── index.jsp        (Login Page)
├── SignIn.jsp       (Login Validation Logic)
├── SignUp.jsp       (Signup Page)
├── Welcome.jsp      (Page shown after successful login)
├── style.css        (CSS styling)
└── README.md
```

---

## 🛠 Technologies Used

* HTML
* CSS
* JavaServer Pages (JSP)
* Apache Tomcat Server
* Java (JDK 8+)

---

## 🔑 Default Login Credentials

The project currently uses **hard-coded authentication** (no database).
The system checks the entered values with predefined credentials in the JSP file.

| Email                                   | Password |
| --------------------------------------- | -------- |
| [User@gmail.com](mailto:User@gmail.com) | User@123 |

If the user enters the above credentials, login will be successful and the user will be redirected to **Welcome.jsp**.

---

## ⚙️ How It Works

1. User opens the **Login Page**.
2. User enters **Email** and **Password**.
3. The form sends the data to **SignIn.jsp**.
4. JSP retrieves the values using:

```
request.getParameter()
```

5. The system compares the input with the predefined credentials.
6. If credentials match → Redirect to **Welcome.jsp**.
7. If credentials do not match → Display **Invalid Email or Password** message.

---

## ▶️ How To Run

1. Install **Apache Tomcat Server**.
2. Place the project folder inside the **Tomcat webapps directory**.
3. Start the Tomcat server.
4. Open a browser and run:

```
http://localhost:8080/Login-System/index.jsp
```

---

## 📈 Learning Outcomes

* Understanding **JSP scripting**
* Handling **form data in JSP**
* Implementing **basic login authentication**
* Page redirection using `response.sendRedirect()`
* Understanding the structure of a **basic web application**

---

## 🔮 Future Enhancements

* Add **MySQL Database with JDBC**
* Implement **Servlet-based architecture**
* Add **Session management**
* Improve UI design
* Implement **secure password storage**

---

## 👨‍💻 Author

Deepak Muduli
Aspiring Java Backend Developer
