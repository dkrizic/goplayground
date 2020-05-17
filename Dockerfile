FROM golang
MAINTAINER darko@krizic.net
RUN mkdir /app
ADD ./goplayground /app/
ENTRYPOINT [ "/app/goplayground" ]
