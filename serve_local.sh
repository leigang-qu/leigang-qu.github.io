#!/bin/bash
export PATH="$HOME/.rbenv/bin:$HOME/.rbenv/versions/3.3.11/bin:$HOME/Library/Python/3.9/bin:$PATH"
export LANG=en_US.UTF-8
export RUBYOPT="-E utf-8"

cd "$(dirname "$0")"
bundle exec jekyll serve --livereload
