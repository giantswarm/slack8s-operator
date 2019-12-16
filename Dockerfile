FROM alpine:3.10

RUN apk add --no-cache ca-certificates

ADD ./slack8s-operator /slack8s-operator

ENTRYPOINT ["/slack8s-operator"]
