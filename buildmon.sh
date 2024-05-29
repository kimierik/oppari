
case "$1" in 
    -pv)
        echo "buildmon set on päiväkirja"
        while inotifywait -r -e close_write ./src/paivakirja.tex ./src/pv/ ; do ./build.sh -pv; done
        ;;
    -op)
        echo "buildmon set on oppari"
        while inotifywait -r -e close_write ./src/oppari.tex ./src/op/; do ./build.sh -op; done
        ;;

esac

