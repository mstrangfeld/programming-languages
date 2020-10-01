FROM alpine:latest AS builder
RUN apk add build-base gfortran
WORKDIR /src
COPY hello.f90 ./
RUN gfortran -o hello-world hello.f90

FROM alpine:latest
RUN apk add libgfortran
COPY --from=builder /src/hello-world /hello-world
ENTRYPOINT [ "/hello-world" ]
