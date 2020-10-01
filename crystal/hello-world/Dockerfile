FROM crystallang/crystal:latest-alpine AS builder
WORKDIR /src
COPY hello_world.cr ./
RUN crystal build --static -o hello-world hello_world.cr

FROM scratch
COPY --from=builder /src/hello-world /hello-world
ENTRYPOINT [ "/hello-world" ]
