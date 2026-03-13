#!/bin/bash
# Script: creeaza_user.sh
# Rol: Creează un utilizator nou folosind numele dat ca argument

if [ -z "$1" ]; then
    echo "Eroare: Trebuie să introduci un nume! Exemplu: ./creeaza_user.sh nume_utilizator"
    exit 1
fi

echo "Se creează utilizatorul: $1"
sudo useradd -m $1
echo "Utilizatorul $1 a fost creat și are folder în /home."
