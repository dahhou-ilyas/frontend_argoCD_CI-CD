FROM nginx:1.25.3-alpine

# Copy built app to NGINX
COPY dist/* /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Command to start NGINX
CMD ["nginx", "-g", "daemon off;"]
