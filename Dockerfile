FROM arm32v7/alpine:latest
COPY qemu-arm-static /usr/bin
LABEL version="1.0"
RUN apt-get update && apt-get -y install python
