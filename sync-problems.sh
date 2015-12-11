#!/usr/bin/env bash

rsync -a --prune-empty-dirs --include '*/' --include '*.html' --exclude '*' ../online-judge/leetcode/ www/q/
rsync -a --prune-empty-dirs --include '*/' --include '*' ../online-judge/viewer/ www/viewer/