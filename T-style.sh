#!/bin/bash

# Definir colores
cyan='\e[0;36m'
lightgreen='\e[1;32m'
red='\e[1;31m'
yellow='\e[1;33m'

# Limpiar pantalla
clear
echo " "
echo " "
echo -e "\e[1m\e[33m\
     ████████╗███████╗██████╗░███╗░░░███╗██╗░░░██╗██╗░░██╗
     ╚══██╔══╝██╔════╝██╔══██╗████╗░████║██║░░░██║╚██╗██╔╝
     ░░░██║░░░█████╗░░██████╔╝██╔████╔██║██║░░░██║░╚███╔╝░
     ░░░██║░░░██╔══╝░░██╔══██╗██║╚██╔╝██║██║░░░██║░██╔██╗░
     ░░░██║░░░███████╗██║░░██║██║░╚═╝░██║╚██████╔╝██╔╝╚██╗
     ░░░╚═╝░░░╚══════╝╚═╝░░╚═╝╚═╝░░░░░╚═╝░╚═════╝░╚═╝░░╚═╝

\e[36m\
            ░██████╗████████╗██╗░░░██╗██╗░░░░░███████╗
            ██╔════╝╚══██╔══╝╚██╗░██╔╝██║░░░░░██╔════╝
            ╚█████╗░░░░██║░░░░╚████╔╝░██║░░░░░█████╗░░
            ░╚═══██╗░░░██║░░░░░╚██╔╝░░██║░░░░░██╔══╝░░
            ██████╔╝░░░██║░░░░░░██║░░░███████╗███████╗
            ╚═════╝░░░░╚═╝░░░░░░╚═╝░░░╚══════╝╚══════╝
"

# Información del autor
echo " "
echo -e " \n  \033[1;90m00\033[1;93m0000000000000000000000000000000000000000000000000000000000\033[1;90m00\n  \033[1;92m00       \033[1;96mAUTHOR  : THE EGIIPCIO                        \033[1;92m     00\n  \033[1;95m00                                                          00\n  \033[1;94m00    \033[1;96m   TELEGRAM : t.me/Egiipcio                   \033[1;94m        00\n  \033[1;97m00                                                          00\n  \033[1;91m00    \033[1;96m  CONTACT  : THE EGIIPCIO \033[1;91m   00\n  \033[1;90m00\033[1;93m0000000000000000000000000000000000000000000000000000000000\033[1;90m00\n"
echo " "

# Actualizar el sistema
echo "Actualizando el sistema..."
sudo apt update -y && sudo apt upgrade -y

# Instalar dependencias
echo "Instalando dependencias..."
sudo apt install -y nano ruby lolcat figlet

# Mensaje final
clear
figlet -f big 'GRACIAS' | lolcat
figlet -f big 'POR' | lolcat
figlet -f big 'ESPERAR' | lolcat

echo -e "\e[1m\e[33m  PERSONALIZACIÓN TERMINADA. POR FAVOR, CIERRA Y REABRE TU TERMINAL DESPUÉS DE 5 SEGUNDOS."
sleep 1.0
exit
