# AWS Terraform Project with Python Application

## Overview:-
This project uses Terraform to set up AWS infrastructure for running a Python Flask application. The setup includes creating a VPC, subnet, Internet Gateway, route table, security group, and an EC2 instance that hosts the Flask app.

## Architecture:-
The project provisions the following resources:

1. VPC: Provides network isolation and security.
2. Subnet: Segments the VPC for better management and control.
3. Internet Gateway: Enables internet access for the instances.
4. Route Table: Manages traffic between the subnets and the internet.
5. Security Group: Allows HTTP and SSH access to the instance.
6. EC2 Instance: Runs a Python Flask application.

## Prerequisites:-
1. AWS account with appropriate permissions.
2. Terraform installed on your local machine.
3. SSH key pair for accessing the EC2 instance.
4. Python script (app.py) for the Flask application.

## Accessing the Application:-
Once the infrastructure is set up, we can access the Flask application using the public IP address of the EC2 instance on port 80.

