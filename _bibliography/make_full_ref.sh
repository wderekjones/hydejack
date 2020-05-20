#!/bin/bash

FILE='full_references.bib'
if [ -f "$FILE" ]; then
    echo "$FILE exist...deleting it and making a new one.."
    rm $FILE
fi

cat *.bib > $FILE

echo "done."
