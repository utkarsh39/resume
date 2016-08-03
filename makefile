all: pdf clean

pdf: 	resume_finalyear.tex resume_finalyear_1page.tex
	pdflatex resume_finalyear
	pdflatex resume_finalyear_1page
clean:
	rm *aux
	rm *log
