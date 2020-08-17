#!/bin/sh

set -e

[[ ! -z "$INPUT_GITHUB-TOKEN" ]] && echo "token present" || echo "token missing"
ls /github/workspace/

