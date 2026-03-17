# Smart Agriculture Automation# Bash Automation Tools

Acest repository conține o colecție de scripturi Bash create pentru automatizarea sarcinilor de administrare sistem Linux.

## 🛠 Scripturi incluse:

1. **garda.sh**: Monitorizează serviciul Nginx și îl repornește automat în caz de eșec.
2. **instalare_pachete.sh**: Instalează rapid o listă de utilitare esențiale (htop, curl, git).
3. **creeaza_user.sh**: Automatizează crearea utilizatorilor cu folderele Home aferente.
4. **verific_spatiu.sh**: Monitorizează gradul de ocupare al partițiilor (ex: Disk D) și avertizează când se depășește pragul critic.
5. **curatenie.sh**: Resetează mărimea fișierelor log la 0 (folosind `truncate`) pentru a elibera spațiu fără a întrerupe procesele active.

##Tehnologiile folosite:

#Limbaj: Bash Scripting

#Unelte de procesare: grep, awk, sed

#Mentenanță: crontab, truncate

## 🚀 Cum se folosesc:
Toate scripturile necesită permisiuni de execuție:
`chmod +x *.sh`

