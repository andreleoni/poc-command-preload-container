#!/bin/bash

while read -r line
do
    export "$line"
done < envs.txt

echo "Loaded envs:"

printenv

echo "Starting application..."

exec "$@"
