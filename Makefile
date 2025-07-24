MAIN ?= presentation.tex
LATEX ?= xelatex
FLAGS ?= -shell-escape -interaction=nonstopmode

all: out
	${LATEX} ${FLAGS} ${MAIN}

out:
	mkdir -p out

view:
	evince -s out/*.pdf

clean:
	rm -rf out
