.PHONY: serve

serve:
	latexmk --pdf --pvc main.tex

main.pdf: main.tex
	latexmk --pdf