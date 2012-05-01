all:
	pdflatex report
	bibtex report
	pdflatex report
	pdflatex report

clean:
	rm *.aux *.log *.blg *.bbl
