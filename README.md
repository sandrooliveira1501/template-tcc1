# Template TCC 1 - Universidade Federal do Ceará
> Template para a produção do TCC 1 em latex.

Template criado para facilitar a elaboração do TCC em latex para a Universidade Federal do Ceará

* Arquivo principal : TCC.tex (Informações de autor, título, orientador)
* Pasta para figuras: figuras/
* Apêndices: editaveis/apencides.tex
* Anexos: editaveis/anexos.tex
* Preambulo: fixos/pacoteseclass.tex
* Estilo: ufc-abntex2.sty
* Referências: bibtex/referencias.bib


## Arquivos TCC 1

- [x] introducao.tex
- [x] trabalhos_relacionados.tex
- [x] trabalhos_relacionados.tex
- [x] objetivos.tex
- [x] fundamentacao_teorica.tex
- [x] metodologia.tex
- [x] resultados_preliminares.tex


## Exemplo de Elementos

### Figura
```tex
\begin{figure}[H] %use h para forçar que a figura fique abaixo do texto
	\caption{\label{fig:exemplo-2} Mapa mental das áreas de conhecimento}
	\begin{center}
	    \includegraphics[scale=0.3]{figuras/figura2.png} % altere o atributo scale para o tamanho da figura
	\end{center}
	\legend{Fonte: O Autor}
\end{figure}

```

## Meta

Alexsandro Oliveira – sandrooliveira@gmail.com 

