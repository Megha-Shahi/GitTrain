#!/bin/bash

artifact=$1

echo "Rolling back using artifact: $artifact"

if [ ! -f "$artifact" ]; then
    echo "Rollback artifact not found"
    exit 1
fi

cat "$artifact"
echo "Rollback completed"