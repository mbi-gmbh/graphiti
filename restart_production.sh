#!/bin/bash

kill `cat shared/pids/unicorn.pid`
bundle exec unicorn -c config/unicorn.rb -E production -D