LATEXCC=pdflatex
PDFS=srs.pdf

.PHONY : all clean rebuild

all : pdf

pdf : $(PDFS)

%.pdf : %.tex %.toc
	$(LATEXCC) $^

%.toc : %.tex
	$(LATEXCC) $^

clean : 
	\rm -f $(PDFS) *.toc *.log *.aux

rebuild : 
	make clean
	make all
