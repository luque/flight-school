#!/bin/bash

set -e -x

pushd flight-school
echo "Minor change to test GitHub trigger"
bundle install
bundle exec rspec
popd
