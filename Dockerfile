# Use the official PHP image as the base image
FROM php:7.4-apache

# Copy the HTML and PHP files into the server's document root
COPY . /var/www/html/

# Expose port 80 for web access
EXPOSE 80

# Start the Apache web server
CMD ["apache2-foreground"]
