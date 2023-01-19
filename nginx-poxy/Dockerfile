FROM        nginx
ADD         nginx.conf  /etc/nginx/nginx.conf.tmp
ADD         run.sh /
RUN         chmod +x /run.sh
CMD         /run.sh