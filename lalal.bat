xelatex -synctex=1 -output-directory=Tmp -interaction=nonstopmode Demo
bibtex ./Tmp/Demo
xelatex -synctex=1 -output-directory=Tmp -interaction=nonstopmode Demo
xelatex -synctex=1 -output-directory=Tmp -interaction=nonstopmode Demo