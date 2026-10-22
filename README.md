# 🧪 Academic Lab Portfolio: Security, Web Technologies & Open Source

![Language](https://img.shields.io/badge/Language-Java%20%7C%20JavaScript%20%7C%20PHP%20%7C%20Bash-blue.svg)
![Domain](https://img.shields.io/badge/Domain-Cryptography%20%7C%20Web%20Development%20%7C%20Open%20Source-orange.svg)
![Stack](https://img.shields.io/badge/Stack-HTML5%20%7C%20CSS3%20%7C%20MySQL-E34F26?logo=html5&logoColor=white)
![License](https://img.shields.io/badge/License-GPL--3.0-red.svg)

## 📖 Overview

This repository serves as a practical portfolio of academic laboratory programs covering **Network Security, Web Technologies, Open Source Programming, and Shell Scripting**.

It contains implementations of cryptographic algorithms, interactive frontend applications, server-side PHP programs, database connectivity, and Linux shell utilities. The repository is intended for academic learning, laboratory practice, and practical examination preparation.

## 🔐 Module 1: Network Security & Cryptography

This module explores foundational cryptographic algorithms using Java and the `javax.crypto` library.

| Algorithm / File | Description |
|---|---|
| **AES Encryption** — `AESEncryption.java` | Demonstrates symmetric encryption and decryption using the Advanced Encryption Standard (AES), with Base64 encoding for ciphertext representation. |
| **Blowfish Cipher** — `BlowfishExample.java` | Implements the Blowfish symmetric block cipher with a variable-length key. |
| **DES Encryption** — `DESEncryption.java` | Demonstrates the legacy Data Encryption Standard (DES) for educational study of symmetric-key encryption. |
| **Caesar Cipher** — `Caesar_Cipher.java` | Implements a substitution cipher using modular arithmetic to shift alphabetic characters by a specified key. |

## 🌐 Module 2: Web Technologies

This module focuses on HTML page design, CSS styling, JavaScript logic, DOM interaction, and structured data presentation.

| Project / File | Description |
|---|---|
| **Payroll Calculator** — `payroll_system.html` | Calculates employee salaries according to organizational roles and days worked. |
| **Result Evaluation** — `result_system.html` | Accepts student marks, calculates totals and averages, and determines pass/fail status. |
| **Number to Words** — `number_to_word.html` | Converts numbers from 0 to 999 into their English word equivalents using JavaScript. |
| **Column Spanning** — `colspan.html` | Demonstrates HTML tables using the `colspan` attribute to merge columns. |
| **Row Spanning** — `rowspan.html` | Demonstrates the `rowspan` attribute to merge rows in structured tables. |
| **Newspaper Layout** — `newspaper.html` | Explores typography, text formatting, and newspaper-style page layouts. |

## 🐘 Module 3: Open Source Programming

This module covers server-side web development, database operations, and shell scripting using open-source technologies.

### PHP Programming

| Program | Description |
|---|---|
| **Student Mark Evaluation** | Accepts student details and marks through an HTML form, calculates the total and grade, and displays the results in a table using PHP. |
| **Shopping Cart** | Adds selected products to a shopping cart and demonstrates basic cart management. |
| **MySQL Data Access** | Connects PHP to a MySQL database and retrieves records from a database table. |

### Shell Scripting

| Program | Description |
|---|---|
| **User Session Details** | Displays information about logged-in users and their sessions using Linux commands. |
| **Shell Utilities** | Demonstrates basic shell programming, command execution, and system information retrieval. |

> **Note:** The PHP, MySQL, and shell program descriptions represent the intended practical exercises. Keep only the entries that correspond to files actually present in the repository, and update filenames as needed.

## 🛠️ Technologies Used

- **Programming Languages:** Java, JavaScript, PHP, Bash
- **Web Technologies:** HTML5, CSS3
- **Database:** MySQL
- **Cryptography:** Java Cryptography Architecture (`javax.crypto`)
- **Operating System:** Linux
- **Tools:** JDK, PHP runtime, MySQL server, terminal, and web browser
- **Version Control:** Git and GitHub

## 🚀 Execution & Usage

### 1. Network Security — Java

Install a Java Development Kit (JDK), then navigate to the directory containing the Java source files.

```bash
javac AESEncryption.java
java AESEncryption
```

Replace `AESEncryption` with the appropriate filename and class name to execute another algorithm.

### 2. Web Technologies — HTML, CSS & JavaScript

No server is required for the standalone frontend programs.

1. Navigate to the directory containing the HTML files.
2. Open the required `.html` file in a browser.
3. Enter the requested values and test the application's functionality.

### 3. Open Source — PHP

Install PHP and, if required, configure a local web server such as Apache.

Check the PHP installation:

```bash
php -v
```

For PHP programs that do not require database or server-specific functionality, start PHP's development server from the project directory:

```bash
php -S localhost:8000
```

Open the relevant page at `http://localhost:8000/`.

### 4. PHP & MySQL Integration

For programs that access MySQL:

1. Install and start a MySQL server.
2. Create the required database and tables.
3. Configure the database connection in the PHP program.
4. Start the PHP development server or use Apache.
5. Open the PHP page in your browser and test the operations.

**Important:** Use appropriate database credentials and avoid committing passwords or other secrets to GitHub.

### 5. Shell Programming

Navigate to the directory containing the shell scripts.

```bash
chmod +x script.sh
./script.sh
```

Alternatively, execute a script directly through Bash:

```bash
bash script.sh
```

Replace `script.sh` with the actual shell script filename.

## 📚 Learning Objectives

This repository demonstrates practical understanding of:

- Fundamental cryptographic algorithms and encryption concepts.
- HTML page structuring, CSS styling, and JavaScript programming.
- Server-side processing using PHP.
- Database connectivity and data retrieval using MySQL.
- Shell scripting and Linux command-line utilities.
- Git-based version control and open-source collaboration.

## ⚠️ Academic Disclaimer

The programs in this repository are intended for educational purposes and academic laboratory practice.

The cryptographic examples demonstrate algorithmic concepts and may use simplified implementations. DES is obsolete for protecting sensitive data, and encryption examples should not be considered production-ready without appropriate modes of operation, secure key management, and other safeguards.

Always test programs in a controlled environment and follow secure coding practices when adapting them for real applications.

## ⚖️ License

This repository is distributed under the **GNU General Public License v3.0 (GPL-3.0)**, provided that the repository's `LICENSE` file contains the corresponding license text.

See [`LICENSE`](LICENSE) for the full license terms.
