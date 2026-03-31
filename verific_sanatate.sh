#!/bin/bash
#Extragem doar numarul procentului de pe disk-ul D
#Folosim AWK pentru a taia exact coloana cu procentul
SPATIU_D=$(df -h | grep "/mnt/d" | awk '{print $5}' | sed 's/%//')

if [[ "SPATIU_D" -gt 90 ]]
then
  echo "$(date): ALERTA CRITICA! Spatiul pe D: este la  $SPATIU_D%. Risc de blcoare senzori!" >> irigatii_afine.log
else
  echo "$(date): Spatiu pe disk OK ($SPATIU_D%). Sistemul de agricultura poate continua logarea." >> irigatii_afine.log
fi
