#!/bin/bash

# Folderul firmei tale de agricultură
LOG_FILE="/home/alex/gemini/irigatii_afine.log"

echo "$(date): Verificare automată sistem irigații..." >> $LOG_FILE

# Simulăm o verificare: dacă sistemul de apă e pornit
STARE_POMPA="activa"

if [ "$STARE_POMPA" == "activa" ]; then
    echo "$(date): Pompa funcționează. Afinele sunt udate." >> $LOG_FILE
else
    echo "$(date): ALARMĂ! Pompa este oprită. Verifică sursa de curent!" >> $LOG_FILE
fi
