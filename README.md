# NIP'AJIN

[Deutsch](README.md) | [English](README.en.md).

## Einleitung

NIP’AJIN ist ein freies Pen-and-paper Rollenspiel auf vier A5-Seiten von [Ludus Leonis](https://ludus-leonis.com/nipajin). Das Regelsystem verwendet fünf Würfel von W4 bis W12, die nach jeder Probe *verbraucht* werden. Erst wenn alle Würfel einmal benutzt wurden, werden sie wieder *verfügbar*. Dadurch sind die Charaktere gezwungen, auch Schwäche zu zeigen, da sie mal gute (große) und mal schlechte (kleine) Würfel benutzen. NIP’AJIN ...

* ist kostenlos,
* benötigt kaum Vorbereitung,
* sorgt für verteiltes Rampenlicht (Spotlights) unter den Charakteren,
* bietet durch das Würfelsystem trotzdem etwas (Meta)Taktik,
* eignet sich besonders für One-Shots und Conventions, und
* erlaubt dir dank einer Creative Commons Lizenz die Verwendung in eigenen Werken.

## Über dieses Repository

In diesem GIT-Repository findest du LaTeX-Quellen, um NIP'AJIN als Basis für eigene Rollenspielprojekte zu benutzen.

* `core` enthält das komplette, vierseitige Grundregelwerk.
* `fonts` enthält die für die PDFs benutzten Schriftarten.
* `scenario` enthält eine Layout-Vorlage für ein komplettes Szenario/Abenteuer/Modul, die ihrerseits die Regeln aus `core` benutzt.
* `shots` enthält mehrere kurze NIP'AJIN-Szenarien ([NIP'AJIN Shots](https://ludus-leonis.com/nipajin/shots) genannt). Mit der Vorlage können auch eigene Shots verfasst und in PDFs verwandelt werden.

Bitte beachte das `README.md` im jeweiligen Ordner für Details.

## System-Voraussetzungen

Dieses Repository benötigt [LaTeX](www.latex-project.org), ein Textsatzsystem, in dem alle Texte und Layoutinformationen als Textdateien vorliegen. Mittels einem Compiler können diese Texte in z.B. PDFs übersetzt werden. NIP'AJIN nutzt als Compiler `xelatex` und ist mit TeX Live unter Ubuntu 12.04, Ubuntu 14.04 und Cygwin getestet. Die Makefiles und Scripts setzen ein unix-oides Betriebsystem voraus, lassen sich aber mit ein wenig gutem Zureden wohl auch unter Windows nutzen.

## Mithilfe

Wenn du NIP'AJIN verbessern oder übersetzen möchtest und dazu dieses GIT Repository nutzt, stelle bitte sicher, dass du stets vom `develop` Branch aus arbeitest (featurebranch). Gerne nehme ich Pull-Requests für Verbesserungen entegen, achte jedoch auf eine sprechende und saubere Commit-History.
