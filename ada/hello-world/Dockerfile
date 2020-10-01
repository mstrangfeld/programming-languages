FROM alpine:latest AS builder
RUN apk add build-base gcc-gnat
WORKDIR /src
COPY hello.adb ./
RUN gnatmake hello.adb

FROM alpine:latest
RUN apk add libgnat
COPY --from=builder /src/hello /app/hello
ENTRYPOINT [ "/app/hello" ]
