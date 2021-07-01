docker-build:
	docker build . -t "sample-csi-driver:v1"

build:
	go build -o sample-csi-driver cmd/main.go
	strip sample-csi-driver
