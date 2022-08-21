FROM alpine
RUN apk --no-cache add borgbackup openssh bash rclone
ADD https://beta.restic.net/latest_restic_linux_amd64 /usr/bin/restic
RUN chmod +x /usr/bin/restic
ENTRYPOINT ["borg"]
CMD []
