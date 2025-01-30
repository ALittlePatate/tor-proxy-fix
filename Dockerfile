FROM harshitbudhraja/tor-nginx-proxy

LABEL name="custom-tor-nginx-proxy"
LABEL version="1.0.1"
LABEL maintainer="ALittlePatate (https://github.com/ALittlePatate/tor-proxy-fix)"

COPY default.conf /etc/nginx/conf.d/default.conf

RUN nginx -t

EXPOSE 80
