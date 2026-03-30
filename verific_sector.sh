#!/bin/bash

# $1 este primul cuvânt pe care îl scrii după numele scriptului
SECTOR=$1

echo "--- Verificare începută pentru: $SECTOR ---"
echo "Data: $(date)"

# Simulăm o verificare
echo "Senzorii din $SECTOR sunt online." >> raport_ferma.log
echo "Raport salvat pentru $SECTOR."
