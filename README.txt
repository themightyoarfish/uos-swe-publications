Kommanta in author={…} durch 'and' ersetzen.

Literale ersetzen mittels :%s/"{\(.*\)}"/\1
Doppelte Klammern ersetzen mittels :%s/"{{\(.*\)}}"/{\1}
'authors' durch 'author' ersetzen

Alle .bibs mit bibtool -Aa -d -f short -s -i *.bib -o all/all.bib
    - aufsteigend sortieren
    - pretty-printen
    - Eindeutige Schlüssel generieren
    - in einer Datei sammeln

