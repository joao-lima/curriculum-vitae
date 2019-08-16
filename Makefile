PAPER=joao-cv

all: pdf

pdf: $(PAPER).tex
	pdflatex $(PAPER).tex
	pdflatex $(PAPER).tex

clean:
	rm -rf *~ $(PAPER).pdf $(PAPER).cb $(PAPER).cb2 $(PAPER).aux $(PAPER).log $(PAPER).blg $(PAPER).bbl
