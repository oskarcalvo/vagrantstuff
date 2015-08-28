#!/bin/bash

mysql -uroot -p -e "CREATE DATABASE $1 DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci"
