#!/bin/bash

DATA="$(jq -r .data)"

echo $DATA | sha1sum | cut -d " " -f1
