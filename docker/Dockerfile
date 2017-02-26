# Dockerfile can be found at https://github.com/travelping/ergw-docker-base
FROM ergw/ergw-docker-base

WORKDIR /
COPY _build/prod/rel/ /opt/
COPY docker/docker-entrypoint.sh /
COPY config/ergw-gtp-u-node.config /etc/ergw-gtp-u-node/

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["/opt/ergw-gtp-u-node/bin/ergw-gtp-u-node", "foreground"]
