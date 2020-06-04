# Lets build and install 2 versions of etcd. An old one that might have
# vulns in it or its deps and the latest.

# Build an old version of etcd
FROM golang:1.12.9-buster as etcd_3.4.0
WORKDIR /build
RUN wget https://github.com/etcd-io/etcd/archive/v3.4.0.tar.gz \
&&  tar -zxvf v3.4.0.tar.gz \
&&  cd etcd-3.4.0/ \
&&  make

# Build the latest etcd
FROM golang:1.14.4-buster as etcd_3.4.9
WORKDIR /build
RUN wget https://github.com/etcd-io/etcd/archive/v3.4.9.tar.gz \
&&  tar -zxvf v3.4.9.tar.gz \
&&  cd etcd-3.4.9/ \
&&  go mod vendor \
&&  make

FROM scratch
WORKDIR /etcd_3.4.0
COPY --from=etcd_3.4.0 /build/etcd-3.4.0/go.* /etcd_3.4.0/
COPY --from=etcd_3.4.0 /build/etcd-3.4.0/bin/* /etcd_3.4.0/

WORKDIR /etcd_3.4.9
COPY --from=etcd_3.4.9 /build/etcd-3.4.9/go.* /etcd_3.4.9/
COPY --from=etcd_3.4.9 /build/etcd-3.4.9/bin/* /etcd_3.4.9/
