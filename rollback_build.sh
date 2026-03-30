#!/bin/bash

artifact=$1

echo "Deploying artifact: $artifact"
cat "$artifact"

# first keep success
exit 0