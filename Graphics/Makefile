all: eps

pdf:
	pdflatex Workflow.tex
	pdflatex PRIMORDIAL.tex
	pdflatex Excerbt-Architecture.tex
	pdflatex Translatron-Architecture.tex
	pdflatex Asynchronicity.tex
	pdflatex MergeOperators.tex
	pdflatex PRAISER.tex
	pdflatex PRO-PANE.tex
	pdflatex FITNESS.tex

eps: pdf
	pdftops -eps Excerbt-Architecture.pdf
	pdftops -eps Translatron-Architecture.pdf
	pdftops -eps Workflow.pdf
	pdftops -eps PRIMORDIAL.pdf
	pdftops -eps Asynchronicity.pdf
	pdftops -eps MergeOperators.pdf
	pdftops -eps PRAISER.pdf
	pdftops -eps PRO-PANE.pdf
	pdftops -eps FITNESS.pdf

