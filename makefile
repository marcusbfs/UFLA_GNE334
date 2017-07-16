clean:
	latexmk -C
	rm *.aux *.out *.log *.fls *.dvi *.bbl *.blg capitulos/*.aux \
	   *.toc
