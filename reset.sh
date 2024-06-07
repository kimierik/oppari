#!/bin/bash

set -e

rm output/*.aux

pdflatex -output-directory=output src/oppari.tex 



