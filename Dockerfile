# Use the official Nginx image as a base
FROM nginx:alpine

# Copy website files to the default Nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Command to run Nginx
CMD ["nginx", "-g", "daemon off;"]
