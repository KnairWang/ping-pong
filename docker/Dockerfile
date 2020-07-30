FROM alpine
COPY ping-pong /usr/local/bin/ping-pong
RUN chmod +x /usr/local/bin/ping-pong
EXPOSE 8080/tcp
ENTRYPOINT [ "/usr/local/bin/ping-pong" ]
