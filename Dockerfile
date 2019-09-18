FROM wordpress:5.2.3-php7.1-apache
RUN apt-get update && apt-get install -y git
EXPOSE 80