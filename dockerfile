# Use the official Nginx image
FROM nginx:alpine
 
# Copy the index.html into the Nginx server's root directory
COPY index.html /usr/share/nginx/html/index.html
 
# Expose port
EXPOSE 80
 
# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]