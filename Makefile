.PHONY: clean

all: phosphorus.pdf phosphorous10Cfp.pdf

phosphorus.pdf: phosphorus.tex
	pdftex phosphorus.tex
	pdftex phosphorus.tex

phosphorous10Cfp.pdf: phosphorous10Cfp.tex
	pdftex phosphorous10Cfp.tex
	pdftex phosphorous10Cfp.tex

clean:
	$(RM) *.log *.dvi *.aux *.pdf
