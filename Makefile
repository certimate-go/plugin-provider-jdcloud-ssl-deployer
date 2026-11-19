.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o jdcloud-ssl.exe .

test:
	GOWORK=off go test -mod=readonly ./...
