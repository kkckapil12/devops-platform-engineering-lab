#!/bin/bash

echo "Setting up DevOps Platform Engineering Lab..."

# Root folder
mkdir -p devops-platform-engineering-lab
cd devops-platform-engineering-lab

# Linux
mkdir -p linux/{commands,permissions,networking,process,storage,troubleshooting}

# Git
mkdir -p git/{commands,workflows,branching,troubleshooting}

# Docker
mkdir -p docker/{images,containers,networking,volumes,compose,troubleshooting}

# Kubernetes
mkdir -p kubernetes/{manifests,cluster-setup,troubleshooting,kubernetes-pod-scenarios}

# Terraform
mkdir -p terraform/{modules,aws-infrastructure,state-management}

# Ansible
mkdir -p ansible/{playbooks,roles,inventories}

# Jenkins
mkdir -p jenkins/{pipelines,shared-libraries,ci-cd-examples}

# AWS
mkdir -p aws/{ec2,s3,eks,iam,networking}

# Monitoring
mkdir -p monitoring/{prometheus,grafana,alerts}

# GitOps
mkdir -p gitops/{argocd,flux}

# Scripts
mkdir -p scripts

# Documentation
mkdir -p docs

# Example files
touch README.md
touch scripts/setup-lab.sh
touch docs/devops-roadmap.md

echo "DevOps lab structure created successfully!"
