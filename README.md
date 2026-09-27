# Prometheus + Grafana DevOps Monitoring Lab

A recruiter-ready observability project for monitoring CI/CD infrastructure and application health.

## What this demonstrates

- Prometheus metrics collection and scraping
- Grafana dashboard design
- Infrastructure and application health visibility
- Alerting concepts for CPU, memory, disk and service availability
- Docker Compose deployment model
- GitHub Actions validation
- Shell-based health checks and troubleshooting

## Architecture

Engineer -> CI/CD Services -> Exporters/Application Metrics -> Prometheus -> Grafana -> Alerts

See docs/architecture.md and docs/architecture.svg.

## Production hardening

For production, add authenticated exporters, TLS, Alertmanager, persistent storage, dashboard provisioning, retention policies and role-based access.

## Interview topics

- Prometheus pull model and exporters
- Grafana dashboard design
- Alert thresholds versus symptom-based alerting
- Monitoring Jenkins, Nexus and SonarQube
- Reducing MTTR through actionable observability

## Skills

Prometheus, Grafana, Docker, YAML, Shell, CI/CD, monitoring, observability, Linux, GitHub Actions.
