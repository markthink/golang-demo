FROM cargo.caicloud.io/caicloud/golang:latest
ADD server.go /go/server.go
EXPOSE 80
CMD ["go","run", "server.go"]