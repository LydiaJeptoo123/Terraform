# Terraform
Creating one E2C instance on AWS

This project provisions an AWS EC2 instance using **Terraform**, with a GitHub Actions pipeline for:
- Terraform init, fmt, validate
- Security scanning using tfsec

## Run locally
```bash
terraform init
terraform apply
