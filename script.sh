#!/bin/bash

DATA="$(jq -r .data)"

echo $DATA | sha1sum -c -
