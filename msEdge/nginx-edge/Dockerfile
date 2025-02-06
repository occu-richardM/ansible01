FROM nginx:latest

# Copy custom NGINX configuration
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy the MSI file to the web server root
COPY files /usr/share/nginx/html/files

# Expose port 80 for HTTP
EXPOSE 80

