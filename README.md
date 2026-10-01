# AWS Terraform Network Foundation

Portfolio/lab project demonstrating production-oriented AWS networking and Infrastructure as Code.

## Demonstrates
- Terraform-managed VPC networking
- Public/private subnets across Availability Zones
- Internet/NAT routing
- Security groups and least-privilege examples
- Parameterized, repeatable infrastructure

## Architecture
Internet -> Internet Gateway -> Public Subnets -> NAT -> Private Subnets

## Portfolio note
This is a lab/portfolio example, not a representation of a customer environment. Review security, IAM, logging, encryption, and cost controls before production use.

## Example
```bash
terraform init
terraform fmt -check
terraform validate
terraform plan
```
