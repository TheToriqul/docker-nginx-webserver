# Use the official NGINX image as the base image
FROM nginx:latest

# Copy the custom HTML file to the container
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# The default command to run when starting the container
CMD ["nginx", "-g", "daemon off;"]