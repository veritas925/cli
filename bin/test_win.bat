@echo off
SET GOPATH=c:\jenkins\workspace\go-cli-build-windows2
go test -i ./src/cf/...
go test -v ./src/cf/...