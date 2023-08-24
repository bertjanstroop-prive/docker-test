FROM debian
COPY . /var/software
WORKDIR /var/software
RUN  apt-get update && apt-get install -y build-essential screen
EXPOSE 1234
RUN make 
CMD ["screen","test.out"]