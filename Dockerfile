FROM nginx:1.19.1-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY public /usr/share/nginx/html
