#!/bin/bash

cd /var/www/graphiti
bundle exec rake graphiti:metrics > /dev/null
