# NIP'AJIN Shots

[Deutsch](README.md) | [English](README.en.md).

Bitte beachte die Lizenzinformationen im Hauptverzeichnis.

## Einleitung

NIP’AJIN Shots sind ultrakurze Rollenspielszenarien, jeweils maximal eine A5-Doppelseite lang und auf eine Spielzeit von etwa 2 Stunden ausgelegt. Die Shots eignen sich besonders ...

* für Demo-Runden auf Conventions,
* für ein Spiel mit Einsteigern und
* wenn mal keine Zeit zur Vorbereitung bleibt.

## Schnellanleitung

In jedem Unterverzeichnis finden sich alle nötigen Dateien für jeweils einen Shot. Wenn alle Voraussetzungen erfüllt sind, generiert

```
shot-name$ make de
```

das deutsche PDF un in einen `out` Ordner gelegt.

Welche anderen Sprachen bereits verfügbar sind, ist im `Makefile` ersichtlich.

## Eigene Shots verfassen

Wenn du einen eigenen Shot verfassen möchtest, folge diesen Schritten:

* Kopiere einen der Shots-Ordner und benenne ihn nach dem Titel deines Szenarios, z.B. `archaea-12` -> `treasure-island` Um ein späteres Übersetzen durch andere zu erleichtern, solltest du englische Ordnernamen (und später LaTeX-Makro-Namen) benutzen.
* Editiere `shot.tex`, suche alle Makros mit einem Präfix von dem Shot, den du kopiert hast. Ersetze diese mit einem eigenen Präfix, z.B. `\archaeaVersion` -> `\treasureislandVersion`.
* Editiere `content.de.tex` und suche-und-ersetze auch dort den Makro-Präfix.
* Jetzt kannst du in `content.de.tex` dein Szenario verfassen. Befülle einfach die Makros entsprechend.
* Wenn du fertig bist, kannst du mit `make de` dein Szenario in ein PDF verwandeln.

Im `metashot` Verzeichnis findest du übrigens einen Leitfaden, wie du auf dem wenigen Platz, der dir für einen Shot zur Verfügung steht, ein komplettes Szenario unterbringen kannst.
