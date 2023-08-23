FROM debian
WORKDIR /var/software
RUN apk add --no-cache build-essential mariadb-server mariadb-client 