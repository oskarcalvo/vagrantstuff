#!/bin/bash
##
#$1 == nombre del usuario que crea la base de datosva
#$2 == nombre de la base de datos que se quiere crear
##

mysql -u$1 -p -e "CREATE DATABASE $2 DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci"
