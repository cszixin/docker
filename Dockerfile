# Version:0.0.1
FROM ubuntu
RUN apt-get update  && apt-get install -y nginx
#RUN echo 'hi,I am in your container' >/usr/share/nginx/html/index.html
EXPOSE 80
