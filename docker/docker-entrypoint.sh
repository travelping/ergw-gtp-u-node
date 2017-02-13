#!/bin/sh
# copy of configuration files
RELPATH=$(find /opt/ergw-gtp-u-node/releases/ -mindepth 1 -maxdepth 1 -type d)
[ -f /config/ergw-gtp-u-node/sys.config ] && cp /config/ergw-gtp-u-node/sys.config $RELPATH/sys.config
[ -f /config/ergw-gtp-u-node/vm.args ] && cp /config/ergw-gtp-u-node/vm.args $RELPATH/vm.args

exec "$@"
