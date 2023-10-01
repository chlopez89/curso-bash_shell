# !/bin/bash
# Programa para ejemplificaer el uso de sentencias de interación for.
# Autor: Marco Toscano Freire - @chlopez

arregloNumeros=(1 2 3 4 5 6 7)
arregloCadena=(Marco, Antonio, Pedro, Susana, Azul)
arregloRango=({A..Z} {10..30})

#Inicio del  script.
echo -e '-------------INICIO-------------\n'
echo -e "- Iterar en la lista de Números"
for num in $[arregloNumeros[*]]
do
    echo ">>>Números: $num \n"
done

echo -e "- Iterar en la lista de Cadenas\n"

for nom in "Marco" "Pedro" "Luis" "Daniela"
do
    echo -e ">>>Nombres:$nom\n"
done

echo -e "- Iterar en Archivos"
for fil in *
do
    echo -e ">>>Nombre archivo: $fil\n"
done

echo "- Iterar utilizando un comando\n"
for fil in $(ls)
do
    echo -e ">>>Nombre archivo: $fil\n"
done

echo -e "- Iterar utilizando el formatop tradicional\n"

for ((i=1; i<10; i++))
do
    echo -e "   Número: $i\n"
done

echo -e '\n-------------FIN-------------'
