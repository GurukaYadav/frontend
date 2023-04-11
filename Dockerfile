FROM nginx
RUN  rm -rf /usr/share/nginx/html/*
COPY static/  /usr/share/nginx/html/
COPY nginx.conf  /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
