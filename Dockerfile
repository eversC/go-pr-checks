FROM golang:1.14.4-alpine

RUN apk --no-cache add git openssh gcc musl-dev

RUN go get github.com/fzipp/gocyclo
RUN go get golang.org/x/lint/golint
