#!/usr/bin/env bash

while true; do
    newman run ./postman/collection.json -e ./postman/environment.json
    sleep 1;
done