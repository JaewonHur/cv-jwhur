all:
	pdflatex cv.tex
	pdflatex cover-letter.tex

clean:
	rm -rf *.out *.log *.aux *.pdf
