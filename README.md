# UAReviews - Drupal on Kubernetes

> University of Aveiro - Gestao de Infraestruturas de Computacao (GIC)

## Team

| NMEC   | Name            | Email                 |
|--------|-----------------|-----------------------|
| 103341 | Miguel Matos    | miguelamatos@ua.pt    |
| 103470 | Filipe Antao    | fantao@ua.pt          |
| 98275  | Ricardo Antunes | ricardofantunes@ua.pt |

## About

Deployment of a Drupal-based review platform on Kubernetes, following an Infrastructure-as-Code approach. The project includes containerized services with support for high availability, replication, auto-scaling, centralized logging, and monitoring.

## Architecture

| Service    | Role                                      |
|------------|-------------------------------------------|
| **Drupal** | CMS application (with HPA auto-scaling)   |
| **Nginx**  | Reverse proxy                             |
| **MariaDB**| Database (single-instance or replicated)  |
| **Redis**  | Cache layer (single, master-slave, or HA with Sentinel) |
| **Rsyslog**| Centralized logging                       |

A static landing page built with Astro.js is also included.

## Repository Structure

```
config/         # Service configuration files (Drupal, MariaDB, Nginx, Redis, Rsyslog)
deploy/
  docker/       # Dockerfiles for each service
  kubernetes/   # K8s manifests (deployments, services, ingress, autoscaling, etc.)
scripts/        # Build, deploy, and cleanup automation scripts
src/
  landing-page/ # Astro.js landing page
  sites/        # Drupal site configuration
reports/        # Project reports (PDF)
```

## Quick Start

```bash
# Build all Docker images
./scripts/build.sh

# Push images to registry
./scripts/push.sh

# Deploy all services to Kubernetes
./scripts/apply.sh

# Tear down
./scripts/clean.sh
```

Per-service scripts are available under `scripts/<service>/` (e.g., `scripts/drupal/build-drupal.sh`).
