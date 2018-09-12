FROM golang:alpine

RUN apk update && apk add git

RUN go get github.com/fzipp/gocyclo
RUN go get github.com/golang/lint/golint