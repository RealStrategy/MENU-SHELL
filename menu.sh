#!/bin/bash
#todoreal.com
while :
do
#Menu
clear
echo -e "\e[1;32m"
echo " MENU SCRIPT V.1 "
echo ""
echo "1. Mostrar directorio"
echo "2. Mostrar calendario"
echo "3. Mostrar dato"
echo "4. Salir"
echo ""
#Escoger menu
echo -n "Escoger opcion: "
read opcion
#Seleccion de menu
case $opcion in
1) echo "Mostrando directorio"
ls
read foo
;;
2) echo "Mostrando calendario"
cal
read foo
;;
3) echo "Mostrando datos"
date
read foo
;;
4)exit 0;;
#Alerta
*)echo "Opcion invalida..."
sleep 1
esac
done
