# Use Nginx as the base image
FROM nginx:alpine

# Copy static files into Nginx's default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
