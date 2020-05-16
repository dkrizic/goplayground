FROM scratch
MAINTAINER darko@krizic.net
COPY goplayground /go/bin/goplayground
ENTRYPOINT ["/go/bin/goplayground"]
