all: hello-world.out

hello-world.out: hello-world.go
	go build -o hello-world.out ./hello-world.go

.PHONY: clean
clean:
	rm hello-world.out
