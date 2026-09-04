# Infrastructure as Code & Configuration Management

This project demonstrates basic **Infrastructure as Code (IaC)** and **Configuration Management** using **Terraform and Ansible** on AWS.

## 🛠️ Technologies Used

* AWS EC2
* Terraform
* Ansible
* Ubuntu
* Nginx
* SSH

## 📁 Project Structure

```text
DevOps-IaC-Ansible/
├── terraform/
│   ├── provider.tf
│   ├── main.tf
│   ├── variables.tf
│   └── output.tf
├── ansible/
│   ├── inventory
│   └── playbook.yml
├── screenshots/
├── report/
├── .gitignore
└── README.md
```

## 🚀 Implementation

### Terraform

Terraform was used to:

* Configure the AWS provider
* Create an EC2 instance
* Create a security group
* Configure SSH and HTTP access
* Manage infrastructure using Terraform commands

### Ansible

Ansible was used to configure the EC2 server:

* Install Nginx
* Create a `devops` user
* Start and enable the Nginx service

## 🔄 Workflow

```text
Terraform
    ↓
AWS EC2
    ↓
Ansible
    ↓
Server Configuration
    ↓
Nginx Web Server
```

## ✅ Verification

The implementation was successfully tested using:

```bash
terraform validate
terraform plan
terraform apply
ansible -i inventory webservers -m ping
ansible-playbook -i inventory playbook.yml
terraform destroy
```

The Nginx welcome page was also successfully verified through the EC2 public IP.

## 📚 Key Concepts

* Infrastructure as Code
* Terraform State
* Terraform Variables & Outputs
* Terraform Modules
* Ansible Inventory
* Ansible Playbooks
* Configuration Management
* Terraform vs Ansible

## 📄 Documentation

The detailed practical report is available in the `report/` directory.

## 👩‍💻 Author

**Saniya Ajmeri**

B.Tech Computer Engineering
