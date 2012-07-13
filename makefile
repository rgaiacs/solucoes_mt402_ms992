all: lista01 lista02 lista03 lista04 lista05 lista06 lista07 lista08 lista09 lista10 lista14 lista15 lista16

ebook:
	-sed -i '20s/^/% /' paper_size.tex
	-sed -i '23,24s/^% //' paper_size.tex
	-make
	-sed -i '20s/^% //' paper_size.tex
	-sed -i '23,24s/^/% /' paper_size.tex

lista01: lista01.tex
	-pdflatex -interaction nonstopmode -shell-escape lista01
	-bibtex lista01
	-pdflatex -interaction nonstopmode -shell-escape lista01
	-pdflatex -interaction nonstopmode -shell-escape lista01

lista02: lista02.tex
	-pdflatex -interaction nonstopmode -shell-escape lista02.tex
	-bibtex lista02
	-pdflatex -interaction nonstopmode -shell-escape lista02.tex
	-pdflatex -interaction nonstopmode -shell-escape lista02.tex

lista03: lista03.tex
	-pdflatex -interaction nonstopmode -shell-escape lista03.tex
	-bibtex lista03
	-pdflatex -interaction nonstopmode -shell-escape lista03.tex
	-pdflatex -interaction nonstopmode -shell-escape lista03.tex

lista04: lista04.tex
	-pdflatex -interaction nonstopmode -shell-escape lista04.tex
	-bibtex lista04
	-pdflatex -interaction nonstopmode -shell-escape lista04.tex
	-pdflatex -interaction nonstopmode -shell-escape lista04.tex

lista05: lista05.tex
	-pdflatex -interaction nonstopmode -shell-escape lista05.tex
	-bibtex lista05
	-pdflatex -interaction nonstopmode -shell-escape lista05.tex
	-pdflatex -interaction nonstopmode -shell-escape lista05.tex

lista06: lista06.tex
	-pdflatex -interaction nonstopmode -shell-escape lista06.tex
	-bibtex lista06
	-pdflatex -interaction nonstopmode -shell-escape lista06.tex
	-pdflatex -interaction nonstopmode -shell-escape lista06.tex

lista07: lista07.tex
	-pdflatex -interaction nonstopmode -shell-escape lista07.tex
	-bibtex lista07
	-pdflatex -interaction nonstopmode -shell-escape lista07.tex
	-pdflatex -interaction nonstopmode -shell-escape lista07.tex

lista08: lista08.tex
	-pdflatex -interaction nonstopmode -shell-escape lista08.tex
	-bibtex lista08
	-pdflatex -interaction nonstopmode -shell-escape lista08.tex
	-pdflatex -interaction nonstopmode -shell-escape lista08.tex

lista09: lista09.tex
	-pdflatex -interaction nonstopmode -shell-escape lista09.tex
	-bibtex lista09
	-pdflatex -interaction nonstopmode -shell-escape lista09.tex
	-pdflatex -interaction nonstopmode -shell-escape lista09.tex

lista10: lista10.tex
	-pdflatex -interaction nonstopmode -shell-escape lista10.tex
	-bibtex lista10
	-pdflatex -interaction nonstopmode -shell-escape lista10.tex
	-pdflatex -interaction nonstopmode -shell-escape lista10.tex

lista14: lista14.tex
	-pdflatex -interaction nonstopmode -shell-escape lista14.tex
	-bibtex lista14
	-pdflatex -interaction nonstopmode -shell-escape lista14.tex
	-pdflatex -interaction nonstopmode -shell-escape lista14.tex

lista15: lista15.tex
	-pdflatex -interaction nonstopmode -shell-escape lista15.tex
	-bibtex lista15
	-pdflatex -interaction nonstopmode -shell-escape lista15.tex
	-pdflatex -interaction nonstopmode -shell-escape lista15.tex

lista16: lista16.tex
	-pdflatex -interaction nonstopmode -shell-escape lista16.tex
	-bibtex lista16
	-pdflatex -interaction nonstopmode -shell-escape lista16.tex
	-pdflatex -interaction nonstopmode -shell-escape lista16.tex

clean: 
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.log
	rm -f *.out
