#!/bin/bash
# Pequeño script para limitar el uso del procesador

echo "Script para setear limite maximo de uso de procesador"
if [ "$UID" -eq 0 ]; then # El valor 0 es el UID del usuario root
	echo "Ingrese la frecuencia limite maxima del procesador (Ghz): "
	read freq # frecuencia
	echo "Ejecutando comando..."
	cpupower --cpu all frequency-set --max ${freq}GHz
else
	echo -e "No eres root\nSaliendo..."
fi
exit
