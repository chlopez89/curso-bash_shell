# ! /bin/bash
# Programa que permite manejar las utilidades de Postgres.
# Autor: Christian López Arreguin - chlopez89@gmail.com

opcion=0
while :
do
    #Limpiar la pantalla.
    clear
    #desplegar el menú de opciones
    echo "------------------------------------------"
    echo "PGUTIL - Programa de Utilidad de postgres"
    echo "------------------------------------------"
    echo "           .::MENU PRINCIPAL::.           "
    echo "1.- Instalar Postgres"
    echo "2.- Desistalar Postgres"
    echo "3.- Sacar un respaldo"
    echo "4.- Restar respaldo"
    echo "5.- Salir"

    #Leer los datos del usuario - captura información.
    read -n1 -p "Ingrese una opción [1-5]: " opcion

    #Validar la opción ingresada
    case $opcion in
        1)
            echo -e "\nInstalar Postgres......"
            sleep 1
            echo ":==>10%"
            sleep 1
            echo ":====>20%"
            sleep 1
            echo ":======>30%"
            sleep 1
            echo ":========>40%"
            sleep 1
            echo ":==========>50%"
            sleep 1
            echo ":============>60%"
            sleep 1
            echo ":==============>70%"
            sleep 1
            echo ":================>80%"
            sleep 1
            echo ":==================>90%"
            sleep 1
            echo ":====================>100%"
            sleep 1
            echo -e "Instaldo correctamente.\n" 
            sleep 3 
            ;;
        2)
            echo -e "\nDesistalar Postgres......"
            sleep 1
            echo ":==>10%"
            sleep 1
            echo ":====>20%"
            sleep 1
            echo ":======>30%"
            sleep 1
            echo ":========>40%"
            sleep 1
            echo ":==========>50%"
            sleep 1
            echo ":============>60%"
            sleep 1
            echo ":==============>70%"
            sleep 1
            echo ":================>80%"
            sleep 1
            echo ":==================>90%"
            sleep 1
            echo ":====================>100%"
            sleep 1
            echo -e "Desistalación completada correctamente.\n"  
            sleep 3
            ;;
        3)  
            echo -e "\nSacar respaldo de Postgres......"
            sleep 1
            echo ":==>10%"
            sleep 1
            echo ":====>20%"
            sleep 1
            echo ":======>30%"
            sleep 1
            echo ":========>40%"
            sleep 1
            echo ":==========>50%"
            sleep 1
            echo ":============>60%"
            sleep 1
            echo ":==============>70%"
            sleep 1
            echo ":================>80%"
            sleep 1
            echo ":==================>90%"
            sleep 1
            echo ":====================>100%"
            sleep 1
            echo -e "Respaldo completado correctamente.\n"  
            sleep 3
            ;;       
        4) 
            echo -e "\nRestaurar respaldo de Postgres......" 
            sleep 1
            echo ":==>10%"
            sleep 1
            echo ":====>20%"
            sleep 1
            echo ":======>30%"
            sleep 1
            echo ":========>40%"
            sleep 1
            echo ":==========>50%"
            sleep 1
            echo ":============>60%"
            sleep 1
            echo ":==============>70%"
            sleep 1
            echo ":================>80%"
            sleep 1
            echo ":==================>90%"
            sleep 1
            echo ":====================>100%"
            sleep 1
            echo -e "Se instaldo el respaldo correctamente.\n"
            sleep 3
            ;;
        5) 
            echo -e "\nSalir del programa...."
            sleep 1
            exit 0
            ;;
    esac
done