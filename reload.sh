#!/usr/bin/env bash

set -ex
echo "build gochat.bin ..."
go build -o /go/src/gochat/bin/gochat.bin -tags=etcd /go/src/gochat/main.go
echo "restart all ..."
supervisorctl restart all
echo "all Done."
echo "Beautiful ! Now, You can visit http://183.134.65.115:8080 , start the world."