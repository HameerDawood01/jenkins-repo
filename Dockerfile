# Base image use karein
FROM nginx:alpine

# Nginx ke default HTML directory mein apni index.html file copy karein
COPY index.html /usr/share/nginx/html/

# Nginx container ko run karne ke liye expose karein
EXPOSE 80

# Default command to start nginx
CMD ["nginx", "-g", "daemon off;"]
