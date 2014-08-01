FROM jwilder/nginx-proxy

RUN mkdir -p /var/cache/nginx/cache
RUN mkdir -p /var/cache/nginx/tmp

ADD . /app
