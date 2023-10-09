# !/bin/bash
# Programa para ejemplificaer el uso de Loop Anidados.
# Autor: Christian López Arreguin - @chlopez

arregloNumeros=(1 2 3 4 5 6 7)
arregloCadena=(Marco, Antonio, Pedro, Susana, Azul)
arregloRango=({A..Z} {10..30})


numero=1

#Inicio del  script.
echo -e '-------------INICIO_Loop_Anidados-------------\n'

for fill in $(ls)
do
    for nombre in {1..4}
    do
        echo ">>>Nombre archivo: $fill - $nombre"
    done
done


echo -e '\n-------------FIN-------------'
