FROM cargo.caicloudprivatetest.com/caicloud/golang:v1.0.1
ADD server.go /go/server.go
EXPOSE 80
CMD ["go","run", "server.go"]
