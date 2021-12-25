#!/usr/bin/env bash

# In order to get MathJax included...
RUSTDOCFLAGS="--html-in-header ${PWD}/doc/mathjax.html" cargo doc -vv --package html-in-header-mwe
