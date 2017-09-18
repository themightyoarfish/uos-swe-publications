Kommanta in author={…} durch 'and' ersetzen.

* Literale ersetzen mittels :%s/"{\(.*\)}"/\1
* Doppelte Klammern ersetzen mittels :%s/{{\(\_.\{-}}\)}}/{\1}/gc (Achtung, gibt auch false-positives)
* 'authors' durch 'author' ersetzen
* Punkte nach Titeln ersetzen mit :%s/\.}/}/gc (Achtung, nach Abstract müssen sie da bleiben)
* crossrefs ersetzen (sollten korrigiert werden. Problem: Automatische Schlüsselgenerierung updated crossrefs nicht)
* 'school'-Feld zu @PhDThesis hinzufügen
* @Book-Entries mit 'title'-Feld versehen (->Iyenghar)
* @Book-Entries mit 'publisher'-Feld versehen (->Iyenghar)
* @conference durch @inproceedings ersetzen (->Iyenghar, Noyer)
* @techreport mit 'institution'-Feld versehen (->Kuemper)
* @article mit 'year'-Feld versehen (->Noyer)
* \& durch & ersetzen (Muss in bibtex nicht escaped werden)

Alle .bibs mit bibtool -Aa -d -f short -s -i *.bib -o all/all.bib
    - aufsteigend sortieren
    - pretty-printen
    - Eindeutige Schlüssel generieren
    - in einer Datei sammeln

