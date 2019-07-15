#!/bin/sh

# Remove the old latex filex (cleaning)
# rm -v !("main.tex"|"compile.sh"|"notes"|"bibliography.bib")

# compilation script
pdflatex main.tex


makeindex main.idx
bibtex main.aux
makeglossaries main.glo


pdflatex main.tex
