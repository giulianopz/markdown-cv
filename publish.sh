#!/bin/sh

set-x
set-e

git checkout gh-pages && git merge master && git push && git checkout -