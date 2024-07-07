# Automate Terraform on Github Actions for Setting Up an AWS Infrastructure

## Prerequisites

1. An active AWS account is required
2. Create an IAM user with Administrtive Access to manage AWS resources. Generate and download the access key ID and secret access key for this user.
3. Download and install Terraform from the official Terraform website.
4. Install the AWS Command Line Interface (CLI)
5. Use a text editor or Integrated Development Environment (IDE) to write and manage your Terraform configuration files. For example: Visual Studio Code
6. Log in to AWS using the command

        aws configure
   
### Step 1: Clone this repository

### Step 2: Execute the following terraform commands

    terraform init

    terraform plan

    terraform apply --auto-approve
