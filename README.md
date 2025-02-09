# Terraform Basics Project

## Overview
This project demonstrates the basics of Terraform, including infrastructure provisioning using Terraform modules and configuration files. It includes key Terraform files such as `main.tf`, `variables.tf`, `outputs.tf`, and `provider.tf`. A module folder is also included to showcase modular Terraform configurations.

## Prerequisites
Ensure you have the following installed:
- [Terraform](https://www.terraform.io/downloads)
- A cloud provider CLI (e.g., AWS CLI for AWS, Azure CLI for Azure, etc.)

## Usage
1. **Initialize Terraform**
   ```sh
   terraform init
   ```
2. **Validate the configuration**
   ```sh
   terraform validate
   ```
3. **Plan the infrastructure changes**
   ```sh
   terraform plan
   ```
4. **Apply the configuration**
   ```sh
   terraform apply -auto-approve
   ```
5. **View the outputs**
   ```sh
   terraform output
   ```
6. **Destroy the infrastructure (if needed)**
   ```sh
   terraform destroy -auto-approve
   ```


## Notes
- Add `terraform.tfvars` to customize the input values.
- Follow best practices by using remote state storage (e.g., AWS S3, Terraform Cloud) for production environments.
- Ensure you configure the necessary provider authentication before running Terraform commands.

## Terraform Lifecycle
Understand the lifecycle of terraform. What is terraform init, plan and apply.

## License
This project is licensed under the MIT License.

---


