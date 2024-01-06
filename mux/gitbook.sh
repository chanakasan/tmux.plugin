#!/usr/bin/env bash

main() {
  local wd=$HOME/gitbook
  cd $wd
  tmux-new "gitbook"
}

main

