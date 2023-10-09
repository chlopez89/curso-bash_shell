# !/bin/bash
# Programa para ejemplificaer el uso de Loop Anidados.
# Autor: Christian López Arreguin - @chlopez

arregloNumeros=(1 2 3 4 5 6 7)
arregloCadena=(Marco, Antonio, Pedro, Susana, Azul)
arregloRango=({A..Z} {10..30})


numero=1

#Inicio del  script.
echo -e '-------------INICIO_Break y Continue-------------\n'

for fill in $(ls)
do
    for nombre in {1..4}
    do
        if [ $fill = "18_Loop_anidados.sh" ]; then
            break;
        elif [[ $fill == 4* ]]; then
            continue;
        else
            echo -e " >>Nombre archivo: $fill - $nombre"
        fi
    done
done


echo -e '\n-------------FIN-------------'
