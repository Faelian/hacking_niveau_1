#!/bin/sh

pandoc virtualbox.md -o virtualbox.pdf --from markdown --template eisvogel.latex --listings --pdf-engine=xelatex
