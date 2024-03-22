# Demo App DevOps Assignment

## Project Structure

This project follows a modular structure with separate folders for different components:

- `kubernetes`: Contains Kubernetes manifest files for deploying applications.
- `terraform`: Contains Terraform configuration files for provisioning AWS resources.
- `scripts`: Contains bash scripts for automating tasks such as deployment, cleanup, etc.
- `jenkins`: Contains Jenkins pipeline scripts and configurations.

## Getting Started

To get started with this project, follow these steps:

1. Clone the repository:

```bash
git clone <repository_url>
cd <repository_name>
```

2. Set up AWS credentials and configure AWS CLI (if not already done).

3. Navigate to the respective folders based on your task:

   - For Kubernetes deployment: Navigate to `kubernetes` folder.
   - For provisioning AWS resources: Navigate to `terraform` folder.
   - For running scripts: Navigate to `scripts` folder.
   - For Jenkins pipeline configurations: Navigate to `jenkins` folder.

4. Follow the instructions in each folder's README.md file to proceed with the specific task.

## Folder Descriptions

- `kubernetes`: This folder contains Kubernetes manifest files (e.g., Deployment.yaml, Service.yaml, Ingress.yaml) for deploying applications on Kubernetes clusters.

- `terraform`: This folder contains Terraform configuration files (e.g., main.tf, variables.tf) for provisioning AWS resources such as VPC, EKS cluster, security groups, etc.

- `scripts`: This folder contains bash scripts (e.g., setup.sh, deploy.sh, cleanup.sh) for automating tasks such as resource setup, deployment, cleanup, etc.

- `jenkins`: This folder contains Jenkins pipeline scripts (e.g., Jenkinsfile) and configurations for setting up continuous integration and deployment pipelines using Jenkins.

## Additional Notes
