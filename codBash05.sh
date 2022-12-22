#!/bin/bash

regexedad='^([1-9]{1,2})$'
regexnombre='^([A-z]{2,})$'
regexapellido='^([A-z]{2,})$'
regexdireccion='^([A-Z]*)'
regexnumero='^[0-9]{10})$'

read -p "Ingrese su nombre: " nombre
read -p "Ingrese su Apellido: " apellido
read -p "Ingrese su edad: " edad
read -p "ingrese su dirección: " direccion
read -p "ingrese su numero de telefono: " telefono

if [[ $edad =~ $regexedad ]]; then
	echo "edad valida"
