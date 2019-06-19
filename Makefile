build: cv.tex
	latexmk -xelatex cv.tex

clean:
	latexmk -c

preview:
	convert cv.pdf -quality 100 -resize 80% cv.png

all: build clean preview

