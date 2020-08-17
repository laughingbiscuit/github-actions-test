#!/bin/sh

set -e

[[ ! -z "$GITHUB_TOKEN" ]] && echo "token present" || echo "token missing"
ls /github/workspace/

