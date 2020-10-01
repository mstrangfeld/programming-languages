FROM alpine:latest
RUN apk add R
COPY hello-world.r /app/hello-world.r
ENTRYPOINT [ "Rscript", "/app/hello-world.r" ]
