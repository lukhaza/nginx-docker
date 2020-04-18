# Use the official node image.
FROM nginx

# Copy the api files.
COPY ./common.conf /etc/nginx/conf.d/common.conf
COPY ./common_location.conf /etc/nginx/conf.d/common_location.conf
COPY ./node.conf /etc/nginx/conf.d/node.conf

# RUN service nginx restart

# Expose the application port.



EXPOSE 443 80



STOPSIGNAL SIGTERM
# WORKDIR /etc/nginx

# CMD ["nginx"]

# CMD ["nginx", "-g", "daemon off;"]