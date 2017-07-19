FROM alpine:latest

# make sure we can download SSL
RUN apk update && apk add ca-certificates && update-ca-certificates && apk add openssl

# Install compliance masonry
RUN cd /tmp && \
    wget -qO - https://github.com/opencontrol/compliance-masonry/releases/download/v1.1.2/compliance-masonry_1.1.2_linux_amd64.tar.gz | tar -xzf - && \
    mv compliance-masonry_1.1.2_linux_amd64/compliance-masonry /usr/local/bin
