# Use the official NGINX image as the base image
FROM nginx:alpine

# Copy the HTML file to the NGINX web server directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for HTTP traffic
EXPOSE 8000

# Start NGINX when the container runs
CMD ["nginx", "-g", "daemon off;"]
