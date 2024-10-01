build:
	@go build -o bin/jyanele cmd/main.go

test:
	@go test -v ./..

run: build
	@./bin/jyanele