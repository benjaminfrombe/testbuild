FROM arm32v7/alpine:latest
COPY qemu-arm-static /usr/bin
LABEL version="1.0"
RUN echo "hello world!"
