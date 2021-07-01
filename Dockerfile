FROM alpine
LABEL description="Sample CSI Driver"

RUN apk add util-linux e2fsprogs
COPY sample-csi-driver /sample-csi-driver
ENTRYPOINT ["/sample-csi-driver"]
