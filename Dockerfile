FROM httpd

WORKDIR /usr/local/apache2/htdocs

EXPOSE 80

COPY . .