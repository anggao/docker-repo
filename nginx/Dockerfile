FROM ubuntu:13.10
RUN apt-get update

RUN apt-get -y install nginx

# configure nginx
RUN echo "daemon off;" >> /etc/nginx/nginx.conf
ADD default /etc/nginx/sites-available/default

EXPOSE 80
CMD ["nginx"]
