aws ecr get-login-password --region us-east-1 --profile meu-projeto | docker login --username AWS --password-stdin 208287996777.dkr.ecr.us-east-1.amazonaws.com
docker build -t projeto .
docker tag projeto:latest 208287996777.dkr.ecr.us-east-1.amazonaws.com/projeto:latest
docker push 208287996777.dkr.ecr.us-east-1.amazonaws.com/projeto:latest