#!/usr/bin/env bash

# Set terminal colors
RED="\033[31m"
GREEN="\033[32m"
YELLOW="\033[33m"
BLUE="\033[34m"
MAGENTA="\033[35m"
CYAN="\033[36m"
RESET="\033[0m"

# Print banner
echo -e "${R}             ██╗  ██╗ ██████╗ ███████╗████████╗${RS}"
  echo -e "${B}             ██║  ██║██╔═══██╗██╔════╝╚══██╔══╝${RS}"
  echo -e "${G}             ███████║██║   ██║███████╗   ██║   ${RS}"
  echo -e "${Y}             ██╔══██║██║   ██║╚════██║   ██║   ${RS}"
  echo -e "${W}             ██║  ██║╚██████╔╝███████║   ██║   ${RS}"
  echo -e "${C}             ╚═╝  ╚═╝ ╚═════╝ ╚══════╝   ╚═╝   ${RS}"
echo -e "${GREEN}       ░M░A░H░A░D░E░B ░R░.░.░D░A░S░${RESET}"



apt update && apt upgrade -y
pkg install openssh php curl grep -y

chmod +x host-p host-f
mv host-p host-f $PREFIX/bin/
echo -e "\e[92m host-p Localhost to Public\e[0m"
echo -e "\e[92m host-f File Path to Public\e[0m"
sleep 3

echo -e "\e[92mSUBSCRIBE My YOUTUBE Channel\e[0m.....\e[94m[\e[92m✓\e[94m]\e[0m"
termux-open-url https://youtube.com/@easyxack?si=Fe1l_I4G8jqNleU_
