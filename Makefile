LATEX=pdflatex
BIBTEX=bibtex
STEM=11-techbook

all : commands

## commands   : show all commands.
commands :
	@grep -E '^##' Makefile | sed -e 's/## //g'

## pdf        : re-generate PDF
pdf :
	${LATEX} ${STEM}
	${BIBTEX} ${STEM}
	${LATEX} ${STEM}
	${LATEX} ${STEM}

## clean      : clean up junk files.
clean :
	@rm -rf _site
	@find . -name '*~' -exec rm {} \;
	@find . -name '*.aux' -exec rm {} \;
	@find . -name '*.bak' -exec rm {} \;
	@find . -name '*.bbl' -exec rm {} \;
	@find . -name '*.blg' -exec rm {} \;
	@find . -name '*.dvi' -exec rm {} \;
	@find . -name '*.log' -exec rm {} \;
	@find . -name '*.out' -exec rm {} \;
	@find . -name .DS_Store -exec rm {} \;
