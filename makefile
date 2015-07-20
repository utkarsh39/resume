all: pdf clean

dvi:    intern_d1.tex
	latex intern_d1.tex

pdf: 	intern_d1.tex
	pdflatex intern_d1

clean:
	rm *aux
	rm *log
