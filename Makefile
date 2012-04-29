all:
	latex report
	bibtex report
	latex report
	latex report
	dvipdfm report

clean:
	rm *.aux *.log
