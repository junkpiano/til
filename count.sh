#!/bin/sh

BASEDIR="$( cd "$( dirname "$0" )" && pwd )"
COUNT=$(find . | grep ".md" | grep -v "${BASEDIR}/README.md" | wc -l | xargs echo)

sed -e "s/^\*[0-9]* TILs/\*${COUNT} TILs/" ${BASEDIR}/README.md