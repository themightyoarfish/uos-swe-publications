#!/usr/bin/env sh
for f in *.bib; do
    # don't use -k to rekey here since I changed a few keys to disambiguate
    # publications. See git changelog for which ones.
    command="bibtool -s $f -o $f"
    echo "Prettifying $f with $command..."
    $command
done
