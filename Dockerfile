FROM centos:latest

MAINTAINER Andre Nardy "macknardy@gmail.com"

# Install EPEL
RUN yum install -y epel-release && yum clean all

RUN yum install -y nginx && yum clean all

RUN mkdir /usr/share/nginx/html/blog/

COPY blog /usr/share/nginx/html/blog

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
