#!/bin/sh

# compilation script
pdflatex main.tex


makeindex main.idx
bibtex main.aux
makeglossaries main.glo


pdflatex main.tex
