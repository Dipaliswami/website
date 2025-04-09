FROM ubuntu
RUN apt update 
0RUN apt install apache2 -y 
ADD . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
