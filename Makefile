build:
	@go build -o bin/projectname

run: build	
	@./bin/projectname

test:
	@go test -v ./...

clean_bin:
	@rm -rf ./bin
