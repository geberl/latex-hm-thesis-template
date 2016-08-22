#!/bin/bash
pdflatex main_file.tex
bibtex main_file.aux
pdflatex main_file.tex
pdflatex main_file.tex
evince main_file.pdf &
