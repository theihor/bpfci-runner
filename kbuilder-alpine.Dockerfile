FROM alpine:3

RUN apk add --no-cache \
    bash bc binutils bison build-base diffutils findutils flex gcc grub elfutils-dev linux-headers make \
    openssl openssl-dev perl udev util-linux zstd

