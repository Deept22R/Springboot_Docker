
## Deployment

To deploy this project run

```bash
1. docker build -t springboot-postgres-k8s:latest .
2. cd src/main/resources
3. kubectl apply -f postgres-configmap.yml
4. kubectl apply -f postgres-credentials.yml
5. kubectl apply -f postgres-deployment.yml
6. kubectl apply -f deployment.yml
```
