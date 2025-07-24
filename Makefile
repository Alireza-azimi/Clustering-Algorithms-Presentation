MAIN ?= presentation.tex
LATEX ?= xelatex
FLAGS ?= -shell-escape -interaction=nonstopmode

all: out
	${LATEX} ${FLAGS} ${MAIN}

out:
	mkdir -p out

clean:
	rm -rf out
