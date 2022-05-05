#!/bin/bash

BASEDIR="$( cd "$( dirname "$0" )" && pwd )"
COUNT=$(find . | grep ".md" | grep -v -c "${BASEDIR}/README.md")

if [ "$(uname)" == "Darwin" ]
then
    sed -i '' -e "s/^\*[0-9]* TILs/\*${COUNT} TILs/" ${BASEDIR}/README.md
else
    sed -i -e "s/^\*[0-9]* TILs/\*${COUNT} TILs/" ${BASEDIR}/README.md
fi
