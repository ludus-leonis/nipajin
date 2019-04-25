# NIP'AJIN

[Deutsch](README.md) | [English](README.en.md).

## Introduction

NIP’AJIN is a pen-an-paper roleplaying game written by [Ludus Leonis](https://ludus-leonis.com/nipajin), that fits on 4 pages. The system uses 5 dice (d4 to d12) that get exhausted after use. Only after all your dice got exhausted, they get available again. This forces characters to show weakness, as they do not always have good (larger) dice available. NIP’AJIN ...

* is free,
* does not need much preparation,
* distributes spotlight between characters,
* provides (meta)tactics due the dice system,
* is designed for one-shots and short campaigns, and
* allows use in own works due a Creative Commons license.

## About the repository

This repository contains all LaTeX-files needed to build upon NIP'AJIN in own work.

* `core` contains the core rulebooklet
* `fonts` contains all necessary fonts
* `scenario` contains a template for scenarios/modules, that incorporates the stuff from `core`
* `shots` contain multiple short NIP'AJIN-Scenarios (a.k.a. [NIP'AJIN Shots](https://ludus-leonis.com/nipajin/shots)). Using them as template allows writing own Shots and converting them to PDF.

Please read the README.md in each folder.

## Dependencies

You will need [LaTeX](www.latex-project.org), a typographic system that is based on text files. Using a compiler they will get converted to PDF. NIP'AJIN uses `xelatex` and is tested using TeX Live under Ubuntu 12.04, Ubuntu 14.04 and Cygwin. Makefiles and scripts require some kind of Unix. With a little effort those scripts should also work on Windows.

## Contributing

If you would like to contribute to NIP'AJIN, either by correcting or translating work, please make sure you start from the `develop` branch, create a feature branch and submit a pull request. Please take care that you have a good commit history and self-explaining commit messages.
