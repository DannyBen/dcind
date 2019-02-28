FROM docker/compose:1.23.2

WORKDIR /app

COPY . /app

VOLUME ["/var/run/docker.sock"]

ENTRYPOINT ["/bin/sh", "-c"]
CMD ["sh"]