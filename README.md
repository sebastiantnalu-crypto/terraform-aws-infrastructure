# Terraform AWS Infrastructure Automation

This project demonstrates how to provision a complete AWS infrastructure environment using Terraform.

The infrastructure includes a Virtual Private Cloud (VPC), public subnet, EC2 instance, security groups, and an Application Load Balancer.

The goal of this project is to demonstrate Infrastructure as Code (IaC) principles and automated cloud infrastructure provisioning.

## Architecture

Internet  
│  
Internet Gateway  
│  
VPC  
│  
Public Subnet  
│  
Application Load Balancer  
│  
EC2 Instance

## Technologies Used

Terraform  
Amazon Web Services (AWS)  
EC2  
VPC  
Application Load Balancer  
Security Groups 

## Deployment

Clone the repository
git clone https://github.com/yourusername/terraform-aws-infrastructure.git
Initialize Terraform
terraform init
Preview infrastructure
terraform plan
Deploy infrastructure
terraform apply

## Key Learning Outcomes

- Infrastructure as Code using Terraform
- AWS networking configuration
- Automated EC2 deployment
- Cloud architecture design
- Secure infrastructure configuration

## Future Improvements

- Add Auto Scaling Groups
- Implement CI/CD pipeline using GitHub Actions
- Add monitoring using AWS CloudWatch
