all: Thesis.dvi

Thesis.dvi: Thesis.tex
	bibtex Thesis || true
	latex Thesis.tex
	bibtex Thesis
	latex Thesis.tex

Thesis.pdf: Thesis.dvi
	dvipdf -dAutoRotatePages=/None Thesis.dvi Thesis.pdf

pdf: Thesis.pdf

view: Thesis.dvi
	okular Thesis.dvi &

clean:
	rm -f Thesis.pdf Thesis.dvi *.aux *.log *.idx
