# Makefile for LaTeXing
# Convenient to take care of bibliography via biber

# Copyright (c) 2018, Till Biskup
# 2018-06-17

LATEXBASEFILE = BSc-WurstHans

pdf:
	pdflatex $(LATEXBASEFILE)

bib:
	pdflatex $(LATEXBASEFILE)
	biber $(LATEXBASEFILE)
	pdflatex $(LATEXBASEFILE)
	pdflatex $(LATEXBASEFILE)

graphics:
	( \
	  cd Abbildungen/eigene;	\
	  python3 *.py;	\
	)

clean:
	rm -f *aux *lo? *xml *out *toc *bbl *bcf *blg *.mtc* *maf
	rm -f Includes/*aux

