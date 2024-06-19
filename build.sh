

buildop(){
    bibtex output/oppari.aux ;
    if [ $? -eq 0 ]; then
        pdflatex -halt-on-error --shell-escape -output-directory=output src/oppari.tex
    else
        ./pdfreset.sh;
        buildop;
    fi
}

# 

case "$1" in 
    -pv)
        pdflatex --shell-escape -output-directory=output src/paivakirja.tex 
        ;;
    -op)
        buildop
        ;;
esac

