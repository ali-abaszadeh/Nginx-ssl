FROM nginx

RUN mkdir -p /var/www/html/repo
ADD  certificates /etc/nginx/certs
ADD nginx-files /etc/nginx/conf.d


