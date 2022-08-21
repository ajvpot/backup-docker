FROM alpine
RUN apk --no-cache add borgbackup openssh bash
ENTRYPOINT ["borg"]
CMD []
