malphas.pdf: malphas.tex
	xelatex malphas.tex

open: clean malphas.pdf
	open malphas.pdf

clean:
	find . -type f -name "*.aux" -or -name "*.pdf" -or -name "*.log" | xargs rm -f
