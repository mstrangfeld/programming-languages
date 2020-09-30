.PHONY: all
all: hello-world.out

hello-world.out: hello_world.hs
	ghc -o hello-world.out hello_world.hs

.PHONY: clean
clean:
	rm hello-world.out hello_world.hi hello_world.o
