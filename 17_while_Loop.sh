# !/bin/bash
# Programa para ejemplificaer el uso de sentencias de interación while.
# Autor: Christian López Arreguin - @chlopez

arregloNumeros=(1 2 3 4 5 6 7)
arregloCadena=(Marco, Antonio, Pedro, Susana, Azul)
arregloRango=({A..Z} {10..30})


numero=1

#Inicio del  script.
echo -e '-------------INICIO-------------\n'


while [ $numero -ne 10 ]
do
    echo -e ">>>Imprimir $numero veces\n"
    numero=$((numero + 1))
done


echo -e '\n-------------FIN-------------'
