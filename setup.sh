#!/bin/bash

# 1. Actualizare și Instalare (Pagina 11 din PDF) [cite: 100, 101]
sudo apt update -y
sudo apt install nginx -y

# 2. Pornire Serviciu [cite: 102, 103]
sudo systemctl start nginx
sudo systemctl enable nginx

# 3. Organizare foldere (Exercițiul cu acolade {})
mkdir -p ferma_afine/{backups,logs,images}

# 4. Pagina Personalizată cu Variabile
TITLU="Ferma de Afine Automata"
echo "<h1>$TITLU</h1><p>Configurat prin script!</p>" | sudo tee /var/www/html/index.html

echo "Script finalizat cu succes!"
