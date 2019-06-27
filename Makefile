build: cv.tex
	latexmk -xelatex cv.tex

clean:
	latexmk -c

preview:
	convert -thumbnail x700 -density 300 -background white -alpha remove -quality 100 cv.pdf cv.png

all: build clean preview

