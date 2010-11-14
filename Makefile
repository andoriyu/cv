.PHONY: all clean

all: cv.pdf

cv.pdf: cv.tex
	pdflatex $^

clean:
	rm -f *.pdf *.out *.aux *.log *~
