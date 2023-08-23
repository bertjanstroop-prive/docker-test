FROM debian
WORKDIR /var/software
RUN  apt-get update && apt-get install -y build-essential
COPY src/ .
EXPOSE 1234