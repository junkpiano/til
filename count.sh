#!/bin/sh

COUNT=$(find . | grep ".md" | grep -v "README.md" | wc -l | xargs echo)

sed -i '' -e "s/^\*[0-9]* TILs/\*${COUNT} TILs/" README.md