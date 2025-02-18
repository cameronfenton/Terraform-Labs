# Terraform Projects

This repository contains Terraform configurations for deploying infrastructure on Google Cloud Platform (GCP).

## Project Descriptions

### Project 0 - Infrastructure

This project provisions a single Google Compute Engine (GCE) instance named "terraform".

**Details:**

*   **Instance Name:** terraform
*   **Machine Type:** e2-medium
*   **Image:** Debian 11 (debian-cloud/debian-11)
*   **Region:** us-central1
*   **Zone:** us-central1-c
*   **Network:** default
*   **Tags:** web, dev

The instance is configured with a default network interface and allows stopping for updates.

### Project 1 - Infrastructure

This project provisions a single Google Compute Engine (GCE) instance named "terraform".

**Details:**

*   **Instance Name:** terraform
*   **Machine Type:** e2-medium
*   **Image:** Debian 11 (debian-cloud/debian-11)
*   **Region:** us-central1
*   **Zone:** us-central1-c
*   **Network:** default
*   **Tags:** web, dev

The instance is configured with a default network interface and allows stopping for updates.

**NOTE:** Please update the `credentials` and `project` values in the `provider` block with your actual GCP credentials and project ID.

### Project 2 - Infrastructure

This project provisions a single Google Compute Engine (GCE) instance named "terraform".

**Details:**

*   **Instance Name:** terraform
*   **Machine Type:** e2-medium
*   **Image:** Debian 11 (debian-cloud/debian-11)
*   **Region:** us-central1
*   **Zone:** us-central1-c
*   **Network:** default
*   **Tags:** web, dev

The instance is configured with a default network interface and allows stopping for updates.

**NOTE:** Please update the `credentials` and `project` values in the `provider` block with your actual GCP credentials and project ID.

### Project 3 - Infrastructure

This project provisions a single Google Compute Engine (GCE) instance named "terraform".

**Details:**

*   **Instance Name:** terraform
*   **Machine Type:** e2-medium
*   **Image:** Debian 11 (debian-cloud/debian-11)
*   **Region:** us-central1
*   **Zone:** us-central1-c
*   **Network:** default
*   **Tags:** web, dev

The instance is configured with a default network interface and allows stopping for updates.

## Getting Started

1.  Clone the repository.
2.  Update the `provider` blocks in each `main.tf` file with your GCP credentials and project ID.
3.  Navigate to each project directory (`project0`, `project1`, `project2`, `project3`).
4.  Run `terraform init` to initialize the Terraform working directory.
5.  Run `terraform plan` to view the changes that will be applied.
6.  Run `terraform apply` to apply the changes and provision the infrastructure.

## Dependencies

*   Terraform
*   Google Cloud Platform account
