trip: East_WA_Trip.tex
	pdflatex --interaction=errorstopmode --synctex=1 "East_WA_Trip.tex"

clean:
	latexmk -C
	-@rm -f *.xdv *.bbl *.fls *synctex.gz
