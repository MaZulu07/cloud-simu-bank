# Cloud Simulation Project

This project demonstrates a simulated cloud environment using open-source tools as alternatives to AWS services. It covers cloud foundations, infrastructure automation, security, API management, and monitoring.

---

## Week 1 – Cloud Foundations & Setup

**Focus:** Understanding AWS architecture concepts & setting up open-source equivalents  

**Activities:**
- Reviewed AWS Cloud Practitioner & Architect Fundamentals
- Installed and configured:
  - **MinIO** (S3 equivalent)
  - **MongoDB** (Database service)
  - **FastAPI** (Backend API framework)
- Created AWS-to-open-source mapping table
- Drew initial cloud simulation architecture diagram

**Tech Stack:**
- Python (FastAPI)
- MinIO
- MongoDB

---

## Week 2 – Infrastructure as Code (IaC) & CI/CD Setup

**Focus:** Automating infrastructure and builds  

**Activities:**
- Configured **Ansible** and/or **Terraform** scripts for environment provisioning
- Created GitHub repository
- Enabled GitHub Actions CI/CD pipeline
- Automated backend build and deployment process

**Tech Stack:**
- Terraform
- GitHub & GitHub Actions
- Docker
- YAML (CI/CD workflow definitions)
  

---

## Week 3 – Security & API Management

**Focus:** API gateway and secure communication simulation  

**Activities:**
- Deployed **Kong Gateway** for API management
- Applied authentication rules and API routing
- Simulated IAM roles/policies using open-source patterns

**Tech Stack:**
- Kong API Gateway
- JWT / OAuth2 (for authentication)
- YAML / JSON (API configs)

---

## Week 4 – Monitoring & Observability

**Focus:** System health and performance tracking  

**Activities:**
- Integrated **Prometheus** and **Grafana** dashboards
- Monitored performance of:
  - FastAPI backend
  - Database
  - API gateway
- Reviewed cloud security and cost optimization strategies

**Tech Stack:**
- Prometheus
- Grafana
- Python / FastAPI (metrics export)

---

## Project Summary

This project demonstrates how to replicate core AWS cloud services using open-source alternatives, providing hands-on experience in:

- Cloud architecture design
- Infrastructure automation (IaC)
- API security management
- Monitoring and observability

**Overall Tech Stack:**
- Python (FastAPI)
- MongoDB
- MinIO
- Kong Gateway
- Prometheus 
- Grafana
- Terraform / Ansible
- GitHub & GitHub Actions
- Docker
- JWT / OAuth2 for authentication

It also includes full setup scripts, architecture diagrams, and CI/CD pipelines for a fully simulated cloud environment.
