LATEX=/opt/local/bin/pdflatex
BIBTEX=/opt/local/bin/bibtex
MAKEINDEX=/opt/local/bin/makeindex

NAME=main

main:
	$(LATEX) $(NAME)
	$(BIBTEX) $(NAME)
	$(MAKEINDEX) $(NAME).nlo -s nomencl.ist -o $(NAME).nls
	$(LATEX) $(NAME)
	$(LATEX) $(NAME)
clean:
	rm -rf *.pdf *.aux *.log *.lol *.bbl *.blg *.toc *.glo *.ilg *.gls *.nls *.nlo *.synctex *.lof *.lot TSWLatexianTemp_*
	rm -rf pages/*.aux
	rm -rf images/*.pdf
