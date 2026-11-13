MAIN := ftdi2Manual
.PHONY: pdf clean
pdf:
	pdflatex -interaction=nonstopmode -halt-on-error $(MAIN).tex
	bibtex $(MAIN)
	makeglossaries $(MAIN)
	makeindex $(MAIN).idx
	pdflatex -interaction=nonstopmode -halt-on-error $(MAIN).tex
	pdflatex -interaction=nonstopmode -halt-on-error $(MAIN).tex

clean:
	latexmk -c $(MAIN).tex
