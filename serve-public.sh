#!/bin/bash

# find the base dir containing the website
BASEDIR=$(dirname "$0")

# run the web-server
bundle exec jekyll serve -s $BASEDIR -d "$BASEDIR/_site" --config=_config.dev.yml -P 4002
