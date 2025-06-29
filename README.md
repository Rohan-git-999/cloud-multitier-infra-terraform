# cloud-multitier-infra-terraform
# Azure VM Infrastructure with Terraform

This project provisions an Azure Virtual Machine using Terraform in a Pay-as-you-Go Azure subscription.

## Features
- Resource Group
- Virtual Network and Subnet
- Network Security Group (Allow SSH)
- NIC + Static IP (optional)
- Linux VM with SSH key access (Ubuntu 18.04)

## Tools
- Terraform
- Azure CLI
- Visual Studio Code
- GitHub

## Steps to Use
```bash
terraform init
terraform plan -var "ssh_public_key=your-public-key"
terraform apply -var "ssh_public_key=your-public-key"

