FROM golang:alpine

RUN apk --no-cache add git

RUN go get github.com/fzipp/gocyclo
RUN go get github.com/golang/lint/golint