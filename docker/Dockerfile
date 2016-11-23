FROM grundrausch3n/ergw-docker-base

WORKDIR /
COPY _build/prod/rel/ /opt/rel/
COPY docker/ergw-gtp-u-start.sh /opt/

ENTRYPOINT ["sh", "-c", "/opt/ergw-gtp-u-start.sh"]
CMD ["/opt/rel/ergw-gtp-u-node/bin/ergw-gtp-u-node foreground"]
