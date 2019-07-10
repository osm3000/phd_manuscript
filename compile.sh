#!/bin/sh

# compilation script
pdflatex main.tex

bibtex main.aux

makeindex main.idx

makeglossaries main.glo

pdflatex main.tex
