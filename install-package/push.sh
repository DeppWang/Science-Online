#!/bin/bash
git aa
git st
current="`date +'%Y-%m-%d %H:%M:%S'`"
msg="Updated: $current"
git ci -m "$msg"
git push origin master

