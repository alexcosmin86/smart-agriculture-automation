#!/bin/bash
#1.Creeaza variabila folosind comanda pe care tocmai ai trstat-o
#Sfat: Pune comnda intre simbolurile $() ca sa salvezi rezultatul
SPATIU=$(df -h | grep "/mnt/d" | awk '{print $5}' | sed 's/%//')
#2.Verifica daca SPATIU este mai mare decat 90
 if [[ "$SPATIU" -gt 90 ]]
then
  echo " ALERTA CRITICA: Spatiul este la $SPATIU%. Trebuie sa curatam logurile de agricultura!"
else
  echo " Totul e OK: Spatiul este $SPATIU%."
fi

