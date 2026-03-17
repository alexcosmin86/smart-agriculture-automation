#!/bin/bash

echo "--- Inceput proces curatenie: $(date) ---"

# Mergem in folderul cu log-uri (ajusteaza calea daca e nevoie)
cd /home/alex/gemini

# Varianta sigura: Golește fișierele, nu le șterge
truncate -s 0 *.log

echo "Toate fisierele .log au fost resetate la zero."
echo "Spatiu eliberat cu succes."
