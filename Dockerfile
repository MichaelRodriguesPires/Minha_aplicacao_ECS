FROM nginx
RUN apt-get update && apt-get install curl -y && apt-get install git -y
COPY Projeto* /usr/share/nginx/html
