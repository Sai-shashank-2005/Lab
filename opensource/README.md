# Bash Shell Scripting

A collection of Bash shell scripting programs demonstrating basic Linux operations, control structures, file handling, and MySQL database integration.

## Programs

| File | Description |
|---|---|
| `student.sh` | Student marks, total, average, and grade calculation |
| `cart.sh` | Menu-driven shopping cart |
| `access.sh` | Retrieve student records from MySQL |
| `session.sh` | Display user and system session details |
| `extension.sh` | Change file extensions |
| `operations.sh` | MySQL CRUD operations |

## Requirements

- Linux
- Bash
- MySQL Server (for database programs)

## Execution

Clone the repository:

```bash
git clone <repository-url>
cd <repository-folder>
```

Grant execution permissions:

```bash
chmod +x *.sh
```

Run an individual script:

```bash
./student.sh
```

## MySQL Setup

Start the MySQL service:

```bash
sudo systemctl start mysql
```

Create the database and table:

```sql
CREATE DATABASE college;
USE college;

CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(30),
    mark INT
);

INSERT INTO student VALUES (1, 'Arun', 85);
```

Run the database scripts:

```bash
./access.sh
./operations.sh
```

## Concepts Covered

- Bash variables and user input
- Conditional statements and loops
- Case statements and arithmetic operations
- Linux system commands
- File manipulation
- MySQL integration
- SQL CRUD operations

## Author

**Sai Shashank P**
