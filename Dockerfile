FROM nginx:alpine

# Copy static website files to Nginx directory
COPY index.html /usr/share/nginx/html/index.html
COPY admin.html /usr/share/nginx/html/admin.html
COPY style.css /usr/share/nginx/html/style.css

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
