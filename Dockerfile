FROM httpd:latest

RUN apt-get -y update
RUN apt-get -y install apache2

RUN echo 'DevOps!' > /var/www/html/index.html


CMD ["/usr/sbin/apache2ctl", "-D","FOREGROUND"]
EXPOSE 80
