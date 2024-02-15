

while inotifywait -e close_write ./src/oppari.tex; do ./build.sh; done

