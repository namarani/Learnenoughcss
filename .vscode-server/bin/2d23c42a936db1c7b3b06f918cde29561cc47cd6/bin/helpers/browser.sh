#!/usr/bin/env sh
#
# Copyright (c) Microsoft Corporation. All rights reserved.
#
ROOT=$(dirname "$(dirname "$(dirname "$0")")")

APP_NAME="code"
VERSION="1.58.0"
COMMIT="2d23c42a936db1c7b3b06f918cde29561cc47cd6"
EXEC_NAME="code"
CLI_SCRIPT="$ROOT/out/vs/server/cli.js"
"$ROOT/node" "$CLI_SCRIPT" "$APP_NAME" "$VERSION" "$COMMIT" "$EXEC_NAME" "--openExternal" "$@"
