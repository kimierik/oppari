set -e


# 

case "$1" in 
    -pv)
        pdflatex --shell-escape -output-directory=output src/paivakirja.tex 
        ;;
    -op)
        bibtex output/oppari.aux ;pdflatex -halt-on-error --shell-escape -output-directory=output src/oppari.tex
        ;;
esac

