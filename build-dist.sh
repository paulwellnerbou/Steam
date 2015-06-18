#!/bin/sh
git archive --format zip -o `basename $PWD`-`git rev-parse --short HEAD`.zip HEAD
