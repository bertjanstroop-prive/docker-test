FROM debian
WORKDIR /var/software
RUN  apt-get update && apt-get install -y build-essential mariadb-server mariadb-client
COPY src/ .
EXPOSE 1234
CMD ["make"]
