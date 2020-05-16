FROM scratch
MAINTAINER darko@krizic.net
COPY main /go/bin/main
ENTRYPOINT ["/go/bin/main"]
