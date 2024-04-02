build:
	@go build -0 bin/GoBank


run: build
	@./bin/Gobank

test: 
	@go test -v ./...