all: paper.tex
	pdflatex paper.tex
	bibtex paper.aux 
	pdflatex paper.tex
	pdflatex paper.tex

clean:
	rm -f paper.aux paper.bbl paper.blg paper.log paper.out paper.toc

