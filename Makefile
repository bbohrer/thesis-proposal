all:
	pdflatex proposal.tex
	bibtex proposal
	pdflatex proposal.tex
	pdflatex proposal.tex
clean:
	rm -f *.bbl *.blg *.aux *.log *.lof *.lof *.out *.toc
