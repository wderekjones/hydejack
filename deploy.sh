#!/bin/bash

cur_dir=$PWD

cd ./_bibliography

./make_full_ref.sh

cd $cur_dir


JEKYLL_ENV=production bundle exec jekyll build

rsync -rv ./_site/* ../williamdjones.github.io/
