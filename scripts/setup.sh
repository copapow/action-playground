#!/bin/bash

# Run this script on fresh clone 

echo
echo "##### Setup #####"
echo

# set git hooks path
HOOKS_PATH=.githooks/
echo "Configuring githooks path: $HOOKS_PATH"
git config --local core.hooksPath $HOOKS_PATH
# print new hookspath so we can verify
git config --local --list | grep core.hookspath
# end set git hooks path

echo
echo "##### Setup Complete #####"
echo