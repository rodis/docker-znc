FROM alpine:latest

RUN apk --no-cache add znc

COPY entrypoint /entrypoint

VOLUME /data

EXPOSE 6667
ENTRYPOINT ["/entrypoint"]
CMD [""]
