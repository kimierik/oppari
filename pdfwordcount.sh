echo "oppari"
pdftotext output/oppari.pdf - | wc -w
echo "pvkirja"
pdftotext output/paivakirja.pdf - | wc -w
