FROM grundrausch3n/ergw-docker-base

WORKDIR /
COPY _build/prod/rel/ /opt/rel/
COPY docker/ergw-gtp-u-start.sh /usr/bin/

CMD ["ergw-gtp-u-start.sh"]
