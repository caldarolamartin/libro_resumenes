for i in ./abstracts/*.tex; do
  pdflatex $i
done
pdflatex libro_resumenes.tex
pdflatex libro_resumenes.tex
