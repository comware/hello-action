FROM alpine:3.6

COPY /entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
