# My-Own

Personal practice repo for testing Git/GitHub workflows and learning Terraform on AWS.

What's in here

Terraform config that provisions a single AWS EC2 instance:


provider.tf — AWS provider, region eu-west-2
main.tf — EC2 instance (t2.micro) + a security group allowing inbound SSH (22) and all outbound traffic
variable.tf — input variables (ami, instance_type)
output.tf — outputs the instance ID, public IP, and private IP
.terraform.lock.hcl — provider version lock file


Usage

bashterraform init
terraform plan
terraform apply

Destroy resources when done to avoid ongoing AWS charges:

bashterraform destroy

# Note

This repo is for practice/testing purposes — not production use. The security group currently opens SSH to 0.0.0.0/0; lock this down to a specific IP before using it for anything real.
