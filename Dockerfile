FROM ubuntu

MAINTAINER dhairya aggarwal

RUN apt-get update

CMD ["echo", "Hello from Docker Container!"]
