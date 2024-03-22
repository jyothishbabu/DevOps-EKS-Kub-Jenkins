#!/bin/bash

# Build your application
echo "Building the application..."
# Add your build commands here (e.g., mvn clean package, docker build, etc.)

# Apply Kubernetes manifests
echo "Applying Kubernetes manifests..."
kubectl apply -f ../kubernetes