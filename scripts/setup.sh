#!/bin/bash

# Initialize Terraform
terraform -chdir=terraform/ init

# Apply Terraform configuration to create resources
terraform -chdir=terraform/  apply -auto-approve