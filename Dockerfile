FROM golang:1.6

MAINTAINER FiveBox <2020credit@fivebox.com>

COPY . /go
RUN go build fivebox.com/skel

EXPOSE 5000

ENTRYPOINT /go/skel
