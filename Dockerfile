FROM golang:alpine

MAINTAINER "Gauthier Wallet <gauthier.wallet@gmail.com>"

RUN apk add --update git bash openssh make
RUN go get -u github.com/kardianos/govendor && go get -u github.com/aws/aws-sdk-go

WORKDIR $GOPATH/src/github.com/terraform-providers/terraform-provider-aws
RUN git clone https://github.com/terraform-providers/terraform-provider-aws.git ./
