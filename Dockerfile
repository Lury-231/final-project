# Use nginx as base image
FROM nginx:alpine

# Remove default nginx config
RUN rm /etc/nginx/conf.d/default.conf

# Copy custom nginx config
COPY nginx.conf /etc/nginx/conf.d/

# Copy website files - force no cache
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY huangqiuyue.jpg /usr/share/nginx/html/
COPY liangqianqian.png /usr/share/nginx/html/

# Force rebuild by touching files
RUN touch /usr/share/nginx/html/index.html

# Expose port 8080
EXPOSE 8080

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
