Kommanta in author={…} durch 'and' ersetzen.

* Literale ersetzen mittels :%s/"{\(.*\)}"/\1
* Doppelte Klammern ersetzen mittels :%s/{{\(\_.\{-}}\)}}/{\1}/gc (Achtung, gibt auch false-positives)
* 'authors' durch 'author' ersetzen
* Punkte nach Titeln ersetzen mit :%s/\.}/}/gc (Achtung, nach Abstract müssen sie da bleiben)

Alle .bibs mit bibtool -Aa -d -f short -s -i *.bib -o all/all.bib
    - aufsteigend sortieren
    - pretty-printen
    - Eindeutige Schlüssel generieren
    - in einer Datei sammeln

