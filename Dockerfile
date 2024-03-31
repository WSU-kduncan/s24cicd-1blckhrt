# Use an official nginx image as the base image
FROM nginx:latest

# Copy website files into the container
COPY ./website /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Command to run nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
