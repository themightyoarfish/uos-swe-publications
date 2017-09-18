Korrekturen
===========
* Kommanta in `author={…}` durch `and` ersetzen.
* Literale ersetzen (in Vim mittels `:%s/"{\(.*\)}"/\1/gc`). Sonst nimmt der
  Schl&uml;sselgenerator den kompletten Titel als erstes Wort.
* Doppelte Klammern ersetzen (in Vim mittels `:%s/{{\(\_.\{-}}\)}}/{\1}/gc`; Achtung, gibt auch false-positives)
* `authors`  durch `author` ersetzen. Problem wie oben.
* Punkte nach Titeln ersetzen (in Vim mit `:%s/\.}/}/gc`; Achtung, nach Abstract müssen sie da bleiben)
* `crossref`s entfernen (sollten korrigiert werden. Problem: Automatische Schlüsselgenerierung updated `crossref`s nicht)
* `school`-Feld zu `@PhDThesis` hinzufügen
* `@Book`-Entries mit `title`-Feld versehen
    - `Padma_Iyenghar.bib`
* `@Book`-Entries mit `publisher`-Feld versehen 
    - `Padma_Iyenghar.bib`
* `@conference` durch `@inproceedings` ersetzen 
    - `Padma_Iyenghar.bib`
    - `Arne_Noyer.bib`
* `@techreport` mit `institution`-Feld versehen 
    - `Daniel_Kuemper.bib`
* `@article` mit `year`-Feld versehen 
    - `Arne_Noyer.bib`
* `\&` durch `&` ersetzen (Muss in bibtex nicht escaped werden)

Versch&ouml;nerungen
====================

Alle `.bibs` mit `bibtool -Aa -d -f short -s -i *.bib -o all/all.bib`

* aufsteigend sortieren
* pretty-printen
* Eindeutige Schlüssel generieren
* in einer Datei sammeln

