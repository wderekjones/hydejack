#!/bin/bash

# make the update to the _bibliography

cur_dir=$PWD

cd ./_bibliography

./make_full_ref.sh

cd $cur_dir

bundle exec jekyll serve -V
