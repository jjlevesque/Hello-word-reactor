FROM alpine:3.10

COPY entrypopint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]