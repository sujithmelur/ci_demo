FROM ubuntu 

RUN apt-get update 
RUN apt-get install  nginx -y
RUN apt-get install apache2 -y
CMD [“echo”,”Image created”]
