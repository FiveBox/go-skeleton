FROM golang:1.6

MAINTAINER FiveBox <2020credit@fivebox.com>

COPY . /go
RUN go build fivebox.com/skel

EXPOSE 8080

ENTRYPOINT /go/skel
