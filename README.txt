Kommanta in author={…} durch 'and' ersetzen.

Alle .bibs mit bibtool -k -s <file>.bib -o <file>.bib
    - aufsteigend sortieren
    - pretty-printen
    - Eindeutige Schlüssel generieren

Literale ersetzen mittels :%s/"{\(.*\)}"/\1
Doppelte Klammern ersetzen mittels :%s/"{{\(.*\)}}"/{\1}
