run:
	go run server/cmd/main.go
proto:
	protoc -I="shared" --go_out="server" "shared/packets.proto"
