FROM docker/compose:1.23.2

WORKDIR /app

COPY app .

RUN chmod +x entrypoint

VOLUME ["/var/run/docker.sock"]

ENTRYPOINT []
