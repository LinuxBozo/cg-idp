#! /bin/bash

declare LOCATION

LOCATION=$0
LOCATION=${LOCATION%/*}

$LOCATION/runclass.sh -Dnet.shibboleth.idp.cli.arguments=net.shibboleth.idp.cli.ResolverTestArguments \
    net.shibboleth.idp.cli.CLI "$@"
