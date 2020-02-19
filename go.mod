module github.com/InesTlili/service_consignment

go 1.13

replace github.com/coreos/go-systemd => github.com/coreos/go-systemd/v22 v22.0.0

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/golang/protobuf v1.3.3
	github.com/micro/go-micro v1.18.0
	github.com/micro/protobuf v0.0.0-20180321161605-ebd3be6d4fdb // indirect
	golang.org/x/net v0.0.0-20200202094626-16171245cfb2
)
