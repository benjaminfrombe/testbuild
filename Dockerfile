FROM arm364v8/php:apache
COPY qemu-aarch64-static /usr/bin
LABEL version="1.0.1"
RUN apt-get update && apt-get -y install python
