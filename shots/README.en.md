# NIP'AJIN Shots

[Deutsch](README.md) | [English](README.en.md).

Please also read the license information in the root folder.

## Introduction

NIP’AJIN Shots are very short role playing scenarios, max. two pages long and designed to be played in about 2 hours. They are suited for ...

* for demos on conventions,
* for first-time role payers, and
* when no time is left to prepare something else.

## Quickstart

Each subdirectory contains all necessary files for one shot. Running

```
shot-name$ make en
```

will generate a English version of the shot (if available) as PDF into an `out` folder.

Other available languages can be found by looking into the `Makefile`.

## Writing your own shots

To write your own shot, follow those steps:

* Copy one of the existing shots folders (one that is already available in english) and rename it to the title of your scenario, e.g. `archaea-12` -> `treasure-island`. To make it easier for others to translate it, keep folder names (and LaTeX names) English.
* Edit `shot.tex` and search for all macros with a prefix from the shot you copied from. Replace those with a prefix that matches your shot's name, e.g. `\archaeaVersion` -> `\treasureislandVersion`.
* Edit `content.en.tex` and again search-and-replace the prefix in there.
* Delete `content.xx.tex` with xx being all other languages than those that you will write.
* Edit `Makefile` and remove the obsolete sections for other, now defunct languaes.
* Now you can write your scenario in `content.en.tex`. Just fill the existing macros. Keep in mind that a true shot only has 800 to 1000 words (2 pages).
* After you are done, run `make de`.
