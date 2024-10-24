#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}" __                 __                 __                   __\n";  
printf ${CYAN_LIGHT}"|  |.-----..-----. |  |_ .-----..----.|  |--..-----..-----.|  |.-----..-----..--.--.\n"; 
printf ${CYAN_LIGHT}"|  ||  _  ||  _  | |   _||  -__||  __||     ||     ||  _  ||  ||  _  ||  _  ||  |  |\n";
printf ${CYAN_LIGHT}"|__||_____||___  | |____||_____||____||__|__||__|__||_____||__||_____||___  ||___  |\n";
printf ${CYAN_LIGHT}"           |_____|                                                    |_____||_____|\n";
                                                                                                                                                         
  printf "            \033[1;33m        © TODOS OS DIREITOS RESERVADOS https://logtechnology.com.br\n";
  printf "${NC}";

  printf "\n"
}