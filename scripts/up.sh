#!/bin/bash
set -e
cd "$(dirname "$0")/../local"
echo "Starting FIAP X infrastructure..."
docker compose up -d
echo "All services started. Access:"
echo "  API Gateway:          http://localhost:8080/swagger-ui.html"
echo "  Upload Service:       http://localhost:8081/swagger-ui.html"
echo "  Processor Service:    http://localhost:8082/actuator/health"
echo "  Notification Service: http://localhost:8083/actuator/health"
echo "  RabbitMQ Management:  http://localhost:15672 (guest/guest)"
echo "  MinIO Console:        http://localhost:9001 (minioadmin/minioadmin)"
echo "  Grafana:              http://localhost:3000 (admin/admin)"
echo "  MailHog:              http://localhost:8025"
echo "  Prometheus:           http://localhost:9090"
