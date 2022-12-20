FROM nginx:1.22.0-alpine

COPY . /usr/share/nginx/html/

# Expose the port for access
EXPOSE 80/tcp

# Run the Nginx server
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
