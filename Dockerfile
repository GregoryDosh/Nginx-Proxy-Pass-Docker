FROM nginx:alpine

ADD ["nginx/conf", "/etc/nginx"]

EXPOSE 80

CMD nginx -g 'daemon off;' $@
