#!/bin/bash

artifact=$1

echo "Deploying artifact: $artifact"
cat "$artifact"

exit 1