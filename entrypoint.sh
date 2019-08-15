#!/bin/bash
set -e

export BUNDLE_PATH=./gems
bundle check || bundle install
npm install

rm -f /myapp/tmp/pids/server.pid


#entrypoint for docker
bundle exec "$@"