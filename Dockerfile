# Pull base image 
From centos 

RUN yum update -y
RUN yum install httpd -y

# Maintainer 
MAINTAINER "dhawleshitalkumar@gmail.com" 
COPY index.html /var/www/html/
RUN systemctl restart httpd

