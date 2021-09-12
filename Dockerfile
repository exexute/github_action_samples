FROM alpine:latest

CMD ["tail", "-f", "/var/log/message"]