FROM  golang:alpine

ADD main.go /go/src
WORKDIR /go/src
RUN go build -o test

ENTRYPOINT ["/go/src/test"]
