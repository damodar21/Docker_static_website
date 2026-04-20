#Use the official Nginx image as the base image and alpine for a smaller footprint
FROM nginx:alpine

# Remove default static files
RUN rm -f /usr/share/nginx/html/index.html

# Copy website files
COPY . /usr/share/nginx/html

# Set proper permissions
RUN chmod -R 755 /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
