FROM golang:1.15-alpine

RUN apk update & apk add git

WORKDIR /go/src/work
