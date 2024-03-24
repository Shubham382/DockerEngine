FROM ubuntu:latest

 WORKDIR /myrepo

 COPY . .
 RUN apt-get install
EXPOSE 80
CMD [ "httpd" ]