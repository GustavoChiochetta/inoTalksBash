#!/bin/bash
integrantes_time="REGIS CASSI VICTOR JOAO DANIEL GREGORY SAULO FLAVIO RICARDO GIOVANE"
continuar="true"

figlet inoTalks

read var

figlet BASH SCRIPTING!

echo "Bem vindo usuario $(whoami)"

echo "qual eh o seu nome verdadeiro: " 

read my_name

while [[ "$continuar" == "true" ]]
do
	echo "O que voce gostaria de fazer $my_name?"

	echo "1-listar o nome dos integrantes do time?"
	echo "2-Sair"

	read option

	if [[ "$option" == "1"  ]]
	then
		for name in $integrantes_time
		do
			echo "$name"
		done
	elif [[ "$option" == "2" ]]
	then
		continuar="false"
	fi
done
