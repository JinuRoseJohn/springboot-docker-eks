# Spring Boot App: Dockerized and Deployed to AWS EKS via GitHub Actions

This repository contains a simple Spring Boot application that is containerized using Docker and deployed to an AWS Elastic Kubernetes Service (EKS) cluster through a CI/CD pipeline powered by GitHub Actions.

---

## 📦 Features

- **Java 24** Spring Boot app
- Dockerized with a custom `Dockerfile`
- CI/CD pipeline using GitHub Actions
- Pushes container images to Amazon Elastic Container Registry (ECR)
- Deploys to AWS EKS using `kubectl`
- Kubernetes manifests for deployment and service included

---

## 📁 Project Structure

```bash
.
├── Dockerfile                 # Builds Docker image for Spring Boot app (Java 24)
├── k8s/
│   ├── deployment.yaml        # Kubernetes Deployment manifest
│   └── service.yaml           # Kubernetes Service manifest (LoadBalancer)
├── .github/
│   └── workflows/
│       └── deploy.yml         # GitHub Actions CI/CD pipeline
├── src/                       # Spring Boot source code
├── pom.xml                    # Maven project config
└── README.md


Dummy commit : 2

