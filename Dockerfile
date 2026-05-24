FROM nginx:alpine

# Copy the custom premium landing page into Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the network
EXPOSE 80
