FROM ubuntu

MAINTAINER dhairya aggarwal

RUN sudo apt-get update

CMD ["echo" , "Hello from Docker Container :D"]