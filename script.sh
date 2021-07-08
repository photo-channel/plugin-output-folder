#!/bin/bash

DATA="$(jq -r .data)"
HASH="$(echo $DATA | sha1sum | cut -d " " -f1)"

echo "$DATA" | base64 -d > "/out/${HASH}.jpg"
