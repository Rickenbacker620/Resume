all: clean zh en

clean:
	find . -name "*.pdf"  | xargs rm -f

zh:
	typst compile --font-path fonts src/chinese.typ Resume_CN.pdf

en:
	typst compile --font-path fonts src/english.typ Resume_EN.pdf

build: all

.PHONY: all