#!/usr/bin/env bash
#
# anax/remserver
#
# Integrate the REM server onto an existing anax installation.
#

# Copy the configuration files
rsync -av vendor/jodn14/weather/config ./

# Copy the source files
rsync -av vendor/jodn14/weather/src ./

# Copy the configuration files
rsync -av vendor/jodn14/weather/view ./

# Copy stylesheet
rsync -av vendor/jodn14/weather/htdocs ./

# Copy test files
rsync -av vendor/jodn14/weather/test ./
