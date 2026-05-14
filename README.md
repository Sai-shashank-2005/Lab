# 🧪 Academic Lab Portfolio: Security & Web Tech

[![Language](https://img.shields.io/badge/Language-Java%20%7C%20JavaScript-blue.svg)]()
[![Domain](https://img.shields.io/badge/Domain-Cryptography%20%7C%20Frontend-orange.svg)]()
[![Framework](https://img.shields.io/badge/Stack-HTML5%20%7C%20CSS3-E34F26?logo=html5&logoColor=white)]()
[![License](https://img.shields.io/badge/License-GNU%20GPLv3-red.svg)]()

> **Overview**
> This repository serves as a practical portfolio of academic laboratory implementations. It is divided into two core disciplines: **Network Security**, focusing on applied Java cryptography, and **Web Technologies**, focusing on interactive frontend development and layout structuring.

---

## 🔐 Module 1: Network Security & Cryptography

This module contains Java implementations of foundational cryptographic algorithms and symmetric-key ciphers. It demonstrates the use of the `javax.crypto` library for secure data encryption and decryption.

<table width="100%">
  <tr>
    <th width="30%">Algorithm / File</th>
    <th width="70%">Description & Implementation Details</th>
  </tr>
  <tr>
    <td><strong>AES Encryption</strong><br><code>AESEncryption.java</code></td>
    <td>Implements the <strong>Advanced Encryption Standard (AES)</strong> using a 128-bit key. Demonstrates secure symmetric encryption, decryption, and Base64 encoding for safe transport.</td>
  </tr>
  <tr>
    <td><strong>Blowfish Cipher</strong><br><code>BlowfishExample.java</code></td>
    <td>Implementation of the <strong>Blowfish</strong> symmetric block cipher, showcasing an alternative to DES/AES for fast, variable-length key encryption.</td>
  </tr>
  <tr>
    <td><strong>DES Encryption</strong><br><code>DESEncryption.java</code></td>
    <td>Demonstrates legacy symmetric-key encryption using the <strong>Data Encryption Standard (DES)</strong>. Useful for studying historical block cipher mechanics.</td>
  </tr>
  <tr>
    <td><strong>Caesar Cipher</strong><br><code>Caesar_Cipher.java</code></td>
    <td>A classic substitution cipher implementation. Uses modular arithmetic to shift alphabetical characters by a user-defined key while preserving non-alphabetical symbols.</td>
  </tr>
</table>

---

## 🌐 Module 2: Web Technologies

This module focuses on interactive browser-based applications, DOM manipulation via JavaScript, and complex HTML table structuring.

<table width="100%">
  <tr>
    <th width="30%">Project / File</th>
    <th width="70%">Description & Features</th>
  </tr>
  <tr>
    <td><strong>Payroll Calculator</strong><br><code>payroll_system.html</code></td>
    <td>An interactive JS application that calculates dynamic employee salaries based on organizational roles (MD, HR, TL, TM) and days worked.</td>
  </tr>
  <tr>
    <td><strong>Result Evaluation</strong><br><code>result_system.html</code></td>
    <td>A student grading dashboard that ingests multiple subject marks, computes totals and averages, and outputs a Pass/Fail classification.</td>
  </tr>
  <tr>
    <td><strong>Number-to-Word</strong><br><code>number_to_word.html</code></td>
    <td>A JavaScript algorithmic utility that parses numeric inputs (0-999) and converts them into their English word equivalents (e.g., 145 -> "one hundred and forty-five").</td>
  </tr>
  <tr>
    <td><strong>Data Structuring</strong><br><code>colspan.html</code> & <code>rowspan.html</code></td>
    <td>Advanced HTML structuring demonstrating complex data presentation using row and column spanning (e.g., Demographic Life Expectancy matrices).</td>
  </tr>
  <tr>
    <td><strong>Typography Layout</strong><br><code>newspaper.html</code></td>
    <td>A visual layout experiment exploring multi-font typography and legacy HTML styling attributes.</td>
  </tr>
</table>

---

## 🚀 Execution & Usage

### Running Network Security (Java)
Ensure you have the Java Development Kit (JDK) installed on your system. Navigate to the `network_security` directory:

```bash
# 1. Compile the chosen algorithm
javac AESEncryption.java

# 2. Execute the compiled class
java AESEncryption
```

### Running Web Technologies
The web technology files are purely client-side. No local server is required. 
Simply navigate to the `web_technology` directory and open any `.html` file directly in your preferred web browser (Chrome, Firefox, Edge, etc.).

---

## ⚠️ Academic Disclaimer

> **Note:** The cryptographic implementations provided in this repository are designed strictly for educational and academic purposes. They utilize hardcoded strings and basic generation methods to demonstrate the *concept* of the ciphers. They are **not** intended to be used in production environments for securing real-world sensitive data.

---

## ⚖️ License

*This repository is distributed under the **[GNU General Public License v3.0](LICENSE)**. Everyone is permitted to copy and distribute verbatim copies of this license document, but changing it is not allowed.*
