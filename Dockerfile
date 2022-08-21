FROM alpine
RUN apk --no-cache add borgbackup
ENTRYPOINT ["borg"]
CMD []
