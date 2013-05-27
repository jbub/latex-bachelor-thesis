latex-bachelor-thesis
=====================

Template for slovak bachelor thesis written in LaTeX.

## What you can find here

* pages - Some LaTeX pages included in the main LaTeX file.
* Makefile - Makefile for building and cleaning your document.
* main.bib - Your bibliography is stored here.
* main.tex - The main LaTeX file.
* stn690.bst - Bibliography styles for the STN690 norm.

## Building using the provided Makefile

You may need to mofify some paths in order to get building process working.

```bash
LATEX=/opt/local/bin/pdflatex
BIBTEX=/opt/local/bin/bibtex
MAKEINDEX=/opt/local/bin/makeindex
```

Study the Makefile to have a better understanding of what is going on in the building and cleaning process.

```bash
# to build the document
make

# to clean the files created in the building process
make clean
```

Good luck with writing your thesis :) Feel free to contact me if you run into some issues.
