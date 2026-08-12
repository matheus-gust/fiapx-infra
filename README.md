# FIAP X - Infraestrutura

## Subir ambiente local

```bash
./scripts/up.sh
```

## Parar ambiente

```bash
./scripts/down.sh
```

## Servicos

| Servico | URL |
|---|---|
| API Gateway | http://localhost:8080/swagger-ui.html |
| Upload Service | http://localhost:8081/swagger-ui.html |
| Processor Service | http://localhost:8082/actuator/health |
| Notification Service | http://localhost:8083/actuator/health |
| RabbitMQ | http://localhost:15672 (guest/guest) |
| MinIO | http://localhost:9001 (minioadmin/minioadmin) |
| Grafana | http://localhost:3000 (admin/admin) |
| MailHog | http://localhost:8025 |
| Prometheus | http://localhost:9090 |
