FROM alpine:latest
MAINTAINER per@sysx.no



RUN apk add squid apache2-utils
COPY squid.conf /etc/squid/squid.conf
COPY start.sh /start.sh
RUN chmod +x /start.sh
CMD ["sh" , "/start.sh"]

