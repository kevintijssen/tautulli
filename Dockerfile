FROM ghcr.io/linuxserver/tautulli:version-v2.6.4

RUN apk add --no-cache \
        nfs-utils \
        rpcbind \
        && rm -rf /var/cache/apk/*

COPY root /
