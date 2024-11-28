FROM ubuntu:noble

RUN apt-get update && apt-get install -y \
    bash bc binutils bison cmake diffutils elfutils findutils flex \
    gcc git libdw-dev libelf-dev libssl-dev make openssl perl sudo \
    udev util-linux zstd

COPY libbpf-ci /actions
RUN /actions/setup-build-env/build_pahole.sh


