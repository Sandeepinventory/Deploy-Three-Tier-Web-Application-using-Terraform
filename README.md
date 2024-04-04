Three-Tier Web Application Deployment on AWS Using Terraform
This repository contains Terraform configuration files to provision a three-tier web application architecture on the AWS cloud platform. The infrastructure includes a web tier, an application tier, and a database tier, all deployed using Infrastructure as Code (IaC) principles.

Overview
The project aims to demonstrate the use of Terraform, an open-source IaC tool, to define and deploy a complete multi-tier application infrastructure on AWS. The following resources are created and configured:

Virtual Private Cloud (VPC)
Public and Private Subnets
Internet Gateway
Route Tables
EC2 Instances (for web and application tiers)
Security Groups
Application Load Balancer
Relational Database Service (RDS) for the database tier
Additionally, the project incorporates version control practices by maintaining the Terraform code in a Git repository (this repository). It also includes a continuous integration/deployment (CI/CD) pipeline using Jenkins to automate the deployment process.

Prerequisites
AWS account with appropriate permissions
Terraform installed (version X.X.X)
Git installed
Jenkins server (for CI/CD automation)
Usage
Clone the repository: git clone https://github.com/your-username/three-tier-app-deployment.git
Navigate to the project directory: cd three-tier-app-deployment
Initialize Terraform: terraform init
Review the execution plan: terraform plan
Apply the Terraform configuration: terraform apply
Access the deployed application using the output provided by Terraform (e.g., load balancer DNS name)
CI/CD Automation
This repository is configured to work with a Jenkins server for automating the deployment process. The Jenkins job is set up to:

Pull the Terraform code from this repository
Initialize Terraform
Validate the Terraform configuration
Apply the changes to provision or update the infrastructure
To set up the Jenkins job, follow the documentation in the ci-cd directory.

Contributing
Contributions to this project are welcome. If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.
![image](https://github.com/Sandeepru/Deploy-Three-Tier-Web-Application-using-Terraform/assets/156737787/09618fc7-0fd3-4950-b1a7-b5701f1accfd)
