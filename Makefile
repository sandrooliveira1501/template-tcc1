filename=TCC

all: compile

compile:
	@echo "*********************************************************"
	@echo "*                                                       *"
	@echo "* Package 'ufcTeX2' Release 1.0 -- 20 de Julho 2016 *"
	@echo "*                                                       *"
	@echo "*********************************************************"
	@echo "Compilando..."
	pdflatex $(filename).tex
	bibtex $(filename)
	#makeglossaries $(filename)
	#makeindex $(filename)
	pdflatex $(filename).tex
	pdflatex $(filename).tex
	@echo "Processo finalizado com sucesso!"


clean:
	@echo -n "Limpando arquivos auxiliares...\n"
	@rm -f *.out *.aux *.alg *.acr *.dvi *.gls *.log *.bbl *.blg *.ntn *.not *.lof *.lot *.toc *.loa *.lsg *.nlo *.nls *.ilg *.ind *.ist *.glg *.glo *.xdy *.acn *.idx *.loq *~
	@rm -f $(filename).pdf
	@echo "Processo finalizado com sucesso!"
