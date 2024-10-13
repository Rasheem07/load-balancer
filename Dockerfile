# Use the official NGINX image
FROM nginx:latest

# Copy your custom NGINX configuration file
COPY ./conf/nginx.conf /etc/nginx/nginx.conf

# Copy the HTML files if needed (optional)
# COPY ./html /usr/share/nginx/html

# Expose the port that NGINX listens on
EXPOSE 80

# The NGINX image has an ENTRYPOINT set to start NGINX automatically
