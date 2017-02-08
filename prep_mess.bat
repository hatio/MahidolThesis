cd mess
copy /Y ..\source\*.tex .
copy /Y ..\source\*.bib .

pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex

move /Y main.pdf ..\YourThesis.pdf
cd ..