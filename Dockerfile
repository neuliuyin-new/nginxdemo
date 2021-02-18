FROM nginx:1.19.6-alpine
COPY ./index/ /usr/share/nginx/html/
