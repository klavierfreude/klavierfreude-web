#!/bin/bash

mkdir tmp
bundler exec jekyll serve -s src/ -d tmp/
