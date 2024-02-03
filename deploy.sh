./build.sh
aws ecs update-service --cluster cluster-meu-projeto --service service-meu-projeto --force-new-deployment --profile meu-projeto