#!/bin/bash

set -euxo pipefail

WORKDIR="/gluon-workdir"
GLUON_DIR="/gluon-repo"

SIGNING_KEY_PATH="$WORKDIR/signing.key"
MANIFEST_PATH="$WORKDIR/signing.manifest"

$GLUON_DIR/contrib/sign.sh "$SIGNING_KEY_PATH" "$MANIFEST_PATH"
