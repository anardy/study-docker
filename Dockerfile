FROM centos:latest

MAINTAINER Andre Nardy "macknardy@gmail.com"

# Install EPEL
RUN yum install -y epel-release && yum clean all

RUN yum install -y nginx && yum clean all

RUN rm -r /usr/share/nginx/html/*

COPY blog /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
