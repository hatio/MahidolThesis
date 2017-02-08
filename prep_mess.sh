#!/bin/bash


cd mess
cp ../source/*.tex -t .
cp ../source/*.bib -t .


pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex

mv main.pdf ../YourThesis.pdf
cd ..

