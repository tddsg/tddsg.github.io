#!/bin/bash

# find the base dir containing the website
BASEDIR=$(dirname "$0")

# run the web-server
jekyll serve -s $BASEDIR -d "$BASEDIR/_site" -P 4001
