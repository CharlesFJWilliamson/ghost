# see versions at https://hub.docker.com/_/ghost
FROM ghost:5.79.3

WORKDIR $GHOST_INSTALL
COPY . .

ENTRYPOINT []
CMD ["./start.sh"]
