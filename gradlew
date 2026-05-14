#!/usr/bin/env sh
set -e

if command -v mise >/dev/null 2>&1; then
    exec mise exec -- gradle "$@"
fi

exec gradle "$@"
