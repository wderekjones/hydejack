#!/bin/bash

JEKYLL_ENV=production bundle exec jekyll build

rsync -rv ./_site/* ../williamdjones.github.io/
