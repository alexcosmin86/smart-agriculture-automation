#!/bin/bash
# Script: instalare_pachete.sh
# Rol: Instalează automat o listă de programe esențiale

LISTA="htop curl ufw git"

for PROG in $LISTA; do
    echo "Se instalează pachetul: $PROG"
    sudo apt install -y $PROG
done

echo "Toate programele au fost instalate cu succes!"
