#!/usr/bin/env sh
for f in *.bib; do
    command="bibtool -s $f -k -o $f"
    echo "Prettifying $f with $command..."
    $command
done
