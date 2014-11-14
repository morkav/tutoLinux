#!/bin/bash

#message=`./essai.sh`
#echo "le message est : $message"

read -p 'Enter a command : ' commande
$commande
echo "the result of your command is $res"
