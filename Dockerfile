FROM centos
COPY ./index.html /var/www/html/
RUN yum update -y && yum install httpd -y 
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80

