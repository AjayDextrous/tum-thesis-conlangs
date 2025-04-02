pdflatex -output-directory=out -interaction=nonstopmode main.tex
biber -output-directory=out -interaction=nonstopmode main
pdflatex -output-directory=out -interaction=nonstopmode main.tex
pdflatex -output-directory=out -interaction=nonstopmode main.tex
