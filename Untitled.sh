#!/bin/bash

CURRENT_GIT_TAG=$(git describe --abbrev=0 --tags)
echo "➡️ Current GIT Tag: $CURRENT_GIT_TAG"
