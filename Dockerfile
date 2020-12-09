FROM --platform=linux/aarch64 php:apache
LABEL version="1.0.0"
RUN apt-get update && apt-get -y install python
