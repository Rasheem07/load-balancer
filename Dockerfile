# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the Nginx configuration file
COPY conf/nginx.conf /etc/nginx/nginx.conf

# Expose the port Nginx will be running on
EXPOSE 83

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
