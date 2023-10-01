# !/bin/bash
# Programa para ejemplificaer el uso de arreglos.
# Autor: Marco Toscano Freire - @chlopez

arregloNumeros=(1 2 3 4 5 6 7)
arregloCadena=(Marco, Antonio, Pedro, Susana, Azul)
arregloRango=({A..Z} {10..30})

#Inicio del  script.
echo -e '-------------INICIO-------------\n'
#Imprimir todos los valores.
echo "Arreglo de Números:${arregloNumeros[*]}"
echo "Arreglo de Cadenas:${arregloCadena[*]}"
echo "Arreglo de Rangos:${arregloRango[*]}"

#Imprimir el tamaño de los arreglos.
echo "Tamaño del Números:${#arregloNumeros[*]}"
echo "Tamaño del Cadenas:${#arregloCadena[*]}"
echo "Tamaño del Rangos:${#arregloRango[*]}"

#Imprimir la posición 3 del arreglo de número, cadena de rangos
echo "Poisicion 3 del Arreglo Números:${#arregloNumeros[3]}"
echo "Poisicion 3 del Arreglo Cadenas:${#arregloCadena[3]}"
echo "Poisicion 3 del Arreglo Rangos:${#arregloRango[3]}"

#Añadir y eliminar valores en un arreglo.
arregloNumeros[7]=20
unset arregloNumeros[0]
echo "Arreglo de números ${arregloNumeros[*]}"
echo "Tamaño Arreglo de numeros ${#arregloNumeros[*]}"

echo -e '\n-------------FIN-------------'
