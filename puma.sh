#!/bin/sh

bundle install
bundle exec puma -C config.rb
