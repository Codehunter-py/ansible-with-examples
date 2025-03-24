# Ansible for DevOps with self-developed and open source-based examples ⚙️🌐

Welcome to the **Ansible for DevOps** repository! This repo contains a collection of **self-developed and open-source-based examples** to help automate and streamline various tasks using **Ansible**. I'm just getting started with the Ansible guide, and it has helped me understand the basics of Ansible as an infrastructure as code tool.

## 🚀 Repository Structure

Here's an overview of the repository structure:

### 🛠️ `adhoc-playbooks`
Ad-hoc playbooks for quick tasks and automation. One example here is the **clear swap memory** playbook to free up swap space.

### 🐚 `ansible-role-squid`
A dedicated role for **Squid** proxy server configuration, simplifying its installation and setup.

### 🌐 `apache`
This folder contains the playbook for **Apache** installation and configuration.

### 🎓 `rhce-ansible-v8`
Review and automation of **RHCE Ansible version 8** objectives. This includes different modules and tasks that match RHCE requirements.

### 🎓 `rhce-ansible-v9`
**RHCE Ansible version 9** configuration examples, including tasks such as managing **SELinux booleans** for load balancing configurations.

### 🔍 `solr`
This directory contains a reworked **Solr** project, focusing on the setup and configuration of the Solr search platform.

### `.gitignore`
Standard `.gitignore` file to ensure that unnecessary files are not tracked by Git.

---

## 📝 Getting Started

To get started with the examples in this repository:

1. **Clone the Repository**  
   Run the following command to clone the repository to your local machine:

   ```bash
   git clone https://github.com/Codehunter-py/ansible-with-examples.git
2. **Navigate to the desired folder**
   Each folder contains a playbook or role that you can modify and run.

   ```bash
   cd ansible-with-examples/adhoc-playbooks
   ```
3. **Run a Playbook**
For example, to run the clear swap memory playbook:

   ```bash
   ansible-playbook clear_swap.yml
   ```
---
🔧 Contributions
Contributions are always welcome! Whether it's suggesting improvements, fixing bugs, or adding new features, feel free to open an issue or submit a pull request.

🌟 Acknowledgments
Thanks to the open-source community for providing examples and resources that inspired the content of this repo!

Special thanks to the contributors and all who continue to support DevOps automation.

