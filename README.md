# 🚀 Azure Infrastructure Deployment using Terraform

This repository demonstrates Infrastructure as Code (IaC) on Microsoft Azure using Terraform.

The project provisions multiple Azure Resource Groups and Azure Storage Accounts using reusable Terraform configurations and variables.

---

# 📖 Project Overview

This project showcases how to deploy Azure infrastructure using Terraform with reusable variables and `for_each` loops.

The infrastructure is designed to create multiple Azure resources from a single Terraform configuration.

---

# ✨ Features

* Infrastructure as Code (Terraform)
* Azure Resource Group deployment
* Azure Storage Account deployment
* Reusable Terraform variables
* Dynamic resource creation using `for_each`
* Remote Terraform backend (Azure Storage)

---

# 🏗️ Architecture

```text
Terraform
     │
     ▼
Terraform Variables
     │
     ▼
for_each Loop
     │
     ├───────────────┐
     ▼               ▼
Resource Groups   Storage Accounts
     │               │
     └───────────────┘
             │
             ▼
      Azure Subscription
```

---

# 🛠️ Technologies Used

* Terraform
* Microsoft Azure
* AzureRM Provider
* Azure Storage Backend

---

# 📂 Project Structure

```text
.
├── provider.tf
├── main.tf
├── variable.tf
├── terraform.tfvars
├── README.md
└── .gitignore
```

---

# ⚙️ Resources Created

The Terraform configuration is intended to create:

* Multiple Azure Resource Groups
* Multiple Azure Storage Accounts

The resources are driven by values defined in `terraform.tfvars`.

---

# 📁 Terraform Files

### provider.tf

Contains:

* AzureRM Provider configuration
* Remote Backend configuration
* Azure Subscription details

---

### main.tf

Defines:

* Resource Groups
* Storage Accounts

Uses `for_each` to create multiple resources dynamically.

---

### variable.tf

Defines input variables for:

* Resource Groups
* Storage Accounts

---

### terraform.tfvars

Stores the environment-specific values such as:

* Resource Group names
* Azure region
* Storage Account names
* Replication type

---

# ▶️ Running the Project

Initialize Terraform

```bash
terraform init
```

Validate configuration

```bash
terraform validate
```

Generate execution plan

```bash
terraform plan
```

Deploy infrastructure

```bash
terraform apply
```

Destroy resources

```bash
terraform destroy
```

---

# 📚 Learning Objectives

This project helps understand:

* Terraform basics
* Azure Resource Manager Provider
* Variables
* `for_each`
* Infrastructure as Code
* Remote State Backend

---

# 📈 Future Improvements

* Add Azure Virtual Network
* Add Network Security Groups
* Add Azure Virtual Machines
* Store secrets in Azure Key Vault
* Add GitHub Actions or Azure DevOps pipeline
* Add tfsec security scanning
* Add Checkov policy scanning
* Add Terraform fmt validation

---

# 👨‍💻 Author

**Anurag Chauhan**

Azure | Terraform | DevOps | Infrastructure as Code

---

⭐ If you found this project useful, consider giving it a Star.

