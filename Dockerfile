FROM golang:1.17.7-alpine

RUN apk --no-cache add git openssh gcc musl-dev

RUN go get github.com/fzipp/gocyclo/cmd/gocyclo
RUN go get golang.org/x/lint/golint

COPY test_cmds.sh .