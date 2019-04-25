# NIP'AJIN Core Rules

[Deutsch](README.md) | [English](README.en.md).

Please also read the license information in the root folder.

## Quickstart

Using the files in this directory you can generate the rules booklet for [NIP'AJIN](https://ludus-leonis.com/nipajin). Given all prerequisites are fulfilled, do
```
core$ make en
```
to create the English version of the PDF. An `out` folder will be created and the PDF can be found in there.

Look into the `Makefile` to see what other languages are available yet.

## Details

The files `nipajin.tex` and `nipajin.sty` contain all language-independent elements. The text of each language is in `content.xx.tex`, where `xx` is the two digit [ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) abbreviation of that language.

If you call the `Makefile` using a language code, a symbolic link `content.tex` -> `content.xx.tex` gets created. Now the main files know what texts to include to generate the proper PDF.

Generating a PDF requires that a `fonts` folder exists in the root of this repository. If you cloned it properly, you will already have it.

## Translations

To translate NIP'AJIN into another language ...

* take a `content.xx.tex` of a language you are good in (preferrably German, as this is the original language), copy it to `content.yy.tex` (`yy` being the ISO code for your translations) and edit it. Take care you don't modify indentation or macro names.
* You will also have to edit `Makefile` and add a section reflecting your new language - just copy and modify an existing section.
* Finally, create a `README.yy.md` and translate this instruction.

There should be no need to touch any of the other files.
