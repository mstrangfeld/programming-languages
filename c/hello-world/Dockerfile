FROM alpine:latest AS builder
RUN apk add build-base
WORKDIR /src
COPY hello-world.c Makefile ./
RUN make

FROM scratch
COPY --from=builder /src/hello-world.out /hello-world
ENTRYPOINT [ "/hello-world" ]
