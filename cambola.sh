#!/bin/bash

# Cambola
#
# About
# --
# cambola.sh does stuff
#
# Install
# --
# 1. Create an Incoming Webhook at
# https://my.slack.com/services/new/incoming-webhook/
#
# 2. Paste the Webhook URL slug below
# (everything after "https://hooks.slack.com/services/")
SLUG=
#
# 3. Add to your crontab
# The following will run cambola.sh every 5 minutes, which would probably be
# annoying
#
# */5 * * * * /bin/bash /path/to/netrad.sh
