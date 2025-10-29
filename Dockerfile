FROM nginx:1.29.3-alpine3.22

COPY default.conf /etc/nginx/conf.d/default.conf
# CMD is not needed since default nginx command will be used to start the server
