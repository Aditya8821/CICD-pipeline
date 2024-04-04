# Use the official httpd image as base
FROM httpd:latest

# Copy index.html into the default Apache document root
COPY index.html /usr/local/apache2/htdocs/
