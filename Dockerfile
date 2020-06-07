FROM ubuntu 

RUN apt-get update 
RUN apt-get install  nginx -y
RUN apt-install apache -y
CMD [“echo”,”Image created”]
