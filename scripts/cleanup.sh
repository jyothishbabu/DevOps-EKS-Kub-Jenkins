#!/bin/bash

# Destroy Terraform resources
terraform -chdir=terraform/ destroy -auto-approve