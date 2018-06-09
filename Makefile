# Makefile for LaTeXing
# Convenient to take care of bibliography via biber

# Copyright (c) 2018, Till Biskup
# 2018-06-09

LATEXBASEFILE = vorlage-abschlussarbeit

pdf:
	pdflatex $(LATEXBASEFILE)

bib:
	pdflatex $(LATEXBASEFILE)
	biber $(LATEXBASEFILE)
	pdflatex $(LATEXBASEFILE)
	pdflatex $(LATEXBASEFILE)

clean:
	rm -f *aux *lo? *xml *out *toc *bbl *bcf *blg *.mtc* *maf
	rm -f Includes/*aux

