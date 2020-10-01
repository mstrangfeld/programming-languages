FROM debian:sid-slim
RUN apt update && apt install -y gnucobol
WORKDIR /app
COPY hello.cob ./
RUN cobc -free -x -o hello-world hello.cob
ENTRYPOINT [ "/app/hello-world" ]
