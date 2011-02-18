.PHONY: clean

all: phosphorus.pdf phosphorous10Cfp.pdf phosphocon11cfp.pdf

phosphorus.pdf: phosphorus.tex
	pdftex phosphorus.tex
	pdftex phosphorus.tex

phosphorous10Cfp.pdf: phosphorous10Cfp.tex
	pdftex phosphorous10Cfp.tex
	pdftex phosphorous10Cfp.tex

phosphocon11cfp.pdf: phosphocon11cfp.tex
	pdftex phosphocon11cfp.tex
	pdftex phosphocon11cfp.tex

clean:
	$(RM) *.log *.dvi *.aux *.pdf
