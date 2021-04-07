#use gmake!
name=gene-best-friends-manuscript
bibname=gene-best-friends
#bibname=$(name)

.PHONY: all clean

all: $(name).pdf

$(name).pdf: $(name).tex 	
	xelatex $(name).tex
	xelatex $(name).tex

clean: 
	rm -f $(name).bbl $(name).blg $(name).log $(name).aux $(name).dvi *.gz *~


