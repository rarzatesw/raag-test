FROM nginx:stable-alpine
RUN rm -rf /etc/nginx/conf.d
COPY default.conf /etc/nginx/conf.d/default.conf
WORKDIR /usr/share/nginx/html
COPY index.html /usr/share/nginx/html