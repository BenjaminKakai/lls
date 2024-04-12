#!/usr/bin/env bash
# exit on error
set -o errexit
 
bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean


Make the script executable:
chmod a+x bin/render-build.sh