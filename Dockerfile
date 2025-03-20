FROM openresty/openresty:1.21.4.1-0-alpine	

# See https://hub.docker.com/r/openresty/openresty/#nginx-config-files

COPY ./conf/throttler8085.conf /etc/nginx/conf.d/throttler8085.conf
