# ! /bin/bash
# Programa para ejemplificar como se escribe en un archivo.
# Autor: Christian López Arreguin - chlopez89@gmail.com

echo -e "Escribir en un archivo\n"

echo $2 >> $1

echo "Valores escritos con el comando echo" >> $1

#Adición multilínea.
cat <<EOM >>$1
$2
EOM

echo ">>Archivo escrito correctamente."