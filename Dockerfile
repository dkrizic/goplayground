FROM scratch
MAINTAINER darko@krizic.net
COPY /go/goplayground /go/bin/goplayground
ENTRYPOINT ["/go/bin/goplayground"]
