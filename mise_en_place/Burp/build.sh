#!/bin/sh

pandoc burp.md -o burp.pdf --from markdown --template eisvogel.latex --listings --pdf-engine=xelatex
