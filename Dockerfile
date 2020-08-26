FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./path1.html /usr/share/nginx/html/path1/path1.html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf