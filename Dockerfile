FROM alpine
RUN apk --no-cache add borgbackup openssh bash restic rclone
ENTRYPOINT ["borg"]
CMD []
