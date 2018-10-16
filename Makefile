.PHONY: all clean

all: cv.pdf

cv.pdf: cv.tex
	pdflatex $^
	cp -f cv.pdf AndreyCherkashin.pdf

clean:
	rm -f *.out *.aux *.log *~
