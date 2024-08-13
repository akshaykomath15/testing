# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the index.html file to the Nginx server directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
