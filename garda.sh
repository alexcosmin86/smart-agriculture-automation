#!/bin/bash
# Script: garda.sh
# Rol: Verifică dacă Nginx rulează și îl repornește dacă e picat

SERVICIU="nginx"

if systemctl is-active --quiet $SERVICIU; then
    echo "$(date): $SERVICIU funcționează corect."
else
    echo "$(date): ALARMĂ - $SERVICIU este picat! Se încearcă restartarea..."
    sudo systemctl restart $SERVICIU
    echo "$(date): Procedură finalizată."
fi
