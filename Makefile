build: cv.tex
	latexmk -xelatex cv.tex

clean:
	latexmk -c

preview:
	convert -density 288 cv.pdf -quality 99 -resize 50% cv.png

all: build clean preview

