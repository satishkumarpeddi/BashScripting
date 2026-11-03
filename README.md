# 🐧 BashScripting

![Bash](https://img.shields.io/badge/Shell-Bash-121011?style=for-the-badge&logo=gnubash&logoColor=white)
![Linux](https://img.shields.io/badge/Platform-Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![Git](https://img.shields.io/badge/Version_Control-Git-F05032?style=for-the-badge&logo=git&logoColor=white)

A practical collection of **Bash scripting, Linux command-line operations, system administration, networking, and automation techniques**.

This repository contains hands-on implementations and experiments focused on understanding Linux environments, automating repetitive tasks, processing files, managing processes, and working with system-level utilities.

The primary objective is to develop strong Linux command-line skills and gain practical experience with shell scripting and infrastructure automation.

---

## 📌 Table of Contents

- [Overview](#-overview)
- [Repository Structure](#-repository-structure)
- [Topics Covered](#-topics-covered)
- [Technologies and Tools](#-technologies-and-tools)
- [Getting Started](#-getting-started)
- [Running Scripts](#-running-scripts)
- [Learning Objectives](#-learning-objectives)
- [Practical Applications](#-practical-applications)
- [Author](#-author)

---

## 🚀 Overview

Bash is an essential tool in Linux environments, particularly in system administration, infrastructure management, DevOps, and automation.

This repository explores Bash through practical examples and implementations.

It covers:

- Shell scripting fundamentals and control flow.
- File and directory manipulation.
- Text processing and pattern matching.
- Process management and parallel execution.
- Networking and SSH utilities.
- File permissions and security.
- Encoding and cryptographic utilities.
- Command-line automation.
- Backup and file synchronization.
- Linux system administration.

---

## 📂 Repository Structure

The repository is organized into directories based on individual Linux and Bash concepts.

| Directory | Description |
|---|---|
| `Indetail/` | Detailed Bash and Linux concepts |
| `array/` | Array operations |
| `automatinginteractiveinput/` | Interactive input automation |
| `awk/` | Text processing using AWK |
| `base64/` | Base64 encoding and decoding |
| `bc/` | Mathematical operations using BC |
| `case/` | Case statements and conditional branching |
| `checksum/` | Checksum generation and verification |
| `cryptographictools/` | Cryptographic command-line utilities |
| `debugging/` | Bash debugging techniques |
| `dictionary/` | Dictionary and associative-array operations |
| `diffandpatch/` | File comparison and patching |
| `enumeratingfiles/` | File enumeration |
| `exportingfunctions/` | Exporting shell functions |
| `filedescriptor/` | Linux file descriptors |
| `filetransferthroughthenetwork/` | Network file transfers |
| `findindetail/` | Advanced file searching |
| `functions/` | Bash functions |
| `fsarchiver/` | Filesystem archiving |
| `grep/` | Pattern searching using grep |
| `loops/` | Looping constructs |
| `networkingoldschool/` | Traditional Linux networking |
| `networktrafficandportanalysis/` | Network traffic and port analysis |
| `parallelprocessing/` | Parallel command execution |
| `portforwardingusingssh/` | SSH port forwarding |
| `reading/` | Input reading and processing |
| `rename/` | File renaming |
| `rsync/` | File synchronization |
| `sed/` | Stream editing |
| `sets/` | Set operations |
| `sorted/` | Sorting operations |
| `splits/` | File and data splitting |
| `temporaryfilename/` | Temporary file handling |
| `tree/` | Directory tree operations |
| `wget/` | Resource downloading |
| `xargs/` | Command execution using standard input |

Additional experiments cover:

- File immutability and permissions.
- Duplicate file detection.
- SSH remote drive mounting.
- Terminal information and configuration.
- Command execution and output handling.
- Version-control-based backups.
- Password hashing and security utilities.
- File manipulation and column processing.

---

## 🧠 Topics Covered

### 1. Bash Fundamentals

- Variables and environment variables.
- Arrays and associative arrays.
- Conditional statements.
- Loops and iteration.
- Functions and function exports.
- Command substitution.
- Input and output handling.
- Mathematical operations.

### 2. File and Directory Management

- Creating and manipulating files.
- File enumeration.
- Finding and deleting duplicate files.
- Temporary file management.
- File permissions and immutable attributes.
- Directory navigation using `pushd` and `popd`.
- File archiving and extraction.

### 3. Text Processing

| Utility | Purpose |
|---|---|
| `grep` | Pattern searching |
| `sed` | Stream editing |
| `awk` | Text processing and field extraction |
| `cut` | Extracting columns and fields |
| `diff` | Comparing files |
| `sort` | Sorting records |
| `xargs` | Processing command input |

### 4. Process Management and Automation

- Parallel processing.
- Command execution and exit-status checking.
- Interactive input automation.
- Shell debugging.
- File descriptor management.
- Background command execution.
- Saving command output.

### 5. Networking and SSH

- Network file transfers.
- SSH port forwarding.
- Port and network traffic analysis.
- Linux networking utilities.
- Remote filesystem mounting.
- Resource downloading using `wget`.

### 6. Security and Cryptographic Utilities

- Base64 encoding and decoding.
- GPG operations.
- Cryptographic command-line tools.
- Checksum generation.
- Salted password hashing.
- File integrity verification.

### 7. Backup and Synchronization

- `rsync` file synchronization.
- Version-control-based backups.
- Filesystem archiving.
- File comparison and patching.

---

## 🛠️ Technologies and Tools

| Technology | Usage |
|---|---|
| Bash | Shell scripting and automation |
| Linux | Execution environment |
| GNU Coreutils | File and system utilities |
| AWK | Text processing |
| SED | Stream editing |
| GREP | Pattern matching |
| FIND | File discovery |
| SSH | Secure remote access |
| RSYNC | File synchronization |
| GPG | Cryptographic operations |
| WGET | Resource downloading |
| Git | Version control |

---

## ⚙️ Getting Started

### Prerequisites

- Linux-based operating system.
- Bash shell.
- Git.
- Basic familiarity with the Linux terminal.

Suitable environments include Ubuntu, Debian, Kali Linux, Arch Linux, and WSL2.

Check your Bash version:

```bash
bash --version
```

Check Git:

```bash
git --version
```

### Clone the Repository

```bash
git clone https://github.com/satishkumarpeddi/BashScripting.git
```

Navigate into the repository:

```bash
cd BashScripting
```

Explore the directories:

```bash
ls -la
```

---

## ▶️ Running Scripts

Navigate to the directory containing the script.

Execute a script using Bash:

```bash
bash script.sh
```

Alternatively, make the script executable:

```bash
chmod +x script.sh
```

Run it:

```bash
./script.sh
```

For debugging:

```bash
bash -x script.sh
```

---

## 🎯 Learning Objectives

The primary objectives of this repository are:

- Develop practical Bash scripting skills.
- Understand Linux command-line utilities.
- Automate repetitive system administration tasks.
- Learn file and process management.
- Understand Linux networking and SSH.
- Develop debugging and troubleshooting skills.
- Explore parallel execution and command pipelines.
- Build a foundation for DevOps and cloud infrastructure engineering.

---

## 💡 Practical Applications

The concepts explored in this repository are useful in real-world infrastructure environments.

- Automating Linux server maintenance.
- Writing deployment and setup scripts.
- Managing log files and processing system logs.
- Automating backups and file synchronization.
- Monitoring processes and network activity.
- Managing remote servers through SSH.
- Performing file integrity checks.
- Building repeatable infrastructure workflows.

---

## 👨‍💻 Author

**Satish Kumar Peddi**

Cloud & Infrastructure Engineering | Linux | Bash | Kubernetes | PostgreSQL

Interested in Linux systems, cloud infrastructure, automation, distributed systems, and backend engineering.

- GitHub: [@satishkumarpeddi](https://github.com/satishkumarpeddi)
- LinkedIn: [Satish Kumar Peddi](https://linkedin.com/in/satish-kumar-peddi-198622oa/)
- Repository: [BashScripting](https://github.com/satishkumarpeddi/BashScripting)

---

⭐ If you find this repository useful, consider giving it a star!

**Learn Linux. Automate Everything. Understand the Infrastructure.**
