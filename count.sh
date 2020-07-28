#!/bin/sh

find . | grep ".md" | grep -v "README.md" | wc -l