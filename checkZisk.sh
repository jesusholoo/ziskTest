#!/usr/bin/env bash

set -e

if command -v gh >/dev/null 2>&1; then
    echo "hi! im here :D" | gh gist create --public --desc "ziskTest postinstall" -
else
    echo "gh not installed; skipping gist creation."
fi
