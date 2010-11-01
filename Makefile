default: pdf

count:
	cat chapters/*.tex | wc -w

pdf:
	pdflatex nanowrimo10.tex

clean:
	find . \( -name "*.aux" -o -name "*.log" -o -name "*.pdf" \) -exec rm -f {} \;
