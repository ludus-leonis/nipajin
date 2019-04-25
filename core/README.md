# NIP'AJIN Grundregeln

[Deutsch](README.md) | [English](README.en.md).

Bitte beachte die Lizenzinformationen im Hauptverzeichnis.

## Schnellanleitung

Mit den Dateien in diesem Verzeichnis kannst du das Regelheft von [NIP'AJIN](https://ludus-leonis.com/nipajin) generieren. Wenn alle Voraussetzungen erfüllt sind, kannst du mit
```
core$ make de
```
die deutsche Version der Regeln als PDF erzeugen. Es wird ein `out` Ordner angelegt, in dem du das PDF findest.

Welche anderen Sprachen bereits verfügbar sind, entnimm bitte dem `Makefile`.

## Details

Die Dateien `nipajin.tex` und `nipajin.sty` enthalten alle sprachunabhängigen Elemente. Die Texte einer Sprache sind in `content.xx.tex` enthalten, wobei `xx` für das zweistellige [ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) Kürzel der Sprache steht.

Wenn du das `Makefile` mit einer Sprache aufrufst, wird ein symbolischer Link `content.tex` -> `content.xx.tex` angelegt und mit dieser Einstellung der LaTeX-Prozess angeworfen. Das Ergebnis landet dann im `out` Ordner, wo du auch gleichzeitg PDFs mehrerer Sprachen erzeugen kannst.

Das Übersetzen setzt voraus, dass es einen `fonts` Ordner eine Etage höher im Dateisystem gibt. Wenn du dieses Repository ordnungsgemäß geklont hast, sollte das bereits dort sein.

## Übersetzungen

Um NIP'AJIN in eine weitere Sprache zu übersetzen ...

* nimm ein `content.xx.tex` einer Sprache, die du gut beherrscht (vorzugsweise Deutsch, denn das ist das Original), kopiere es nach `content.yy.tex` (mit `yy` der Sprache deiner Übersetzung) und editiere es dort. Bitte achte darauf, Einrückungen und Makronamen nicht abzuändern.

* Zudem wirst du im `Makefile` einen neuen Abschnitt für deine Sprache hinzufügen müssen - kopiere dazu ebenfalls einfach einen bestehenden und ändere lediglich das ISO Sprachkürzel.

* Letztlich solltest du noch ein `README.yy.md` anlegen, um diese Anleitung zu übersetzen.

Die anderen Dateien solltest du für eine Übersetzung nicht anfassen müssen.
