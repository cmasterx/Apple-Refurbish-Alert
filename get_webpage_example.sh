#!/usr/bin/env bash

WEBPAGE_APPLE_REFURBISH_STORE_FILENAME='example_apple_refurbish_store.html'

wget -O ${WEBPAGE_APPLE_REFURBISH_STORE_FILENAME} $(cat ./url_patterns.txt) 2> /dev/null
