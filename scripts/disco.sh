#!/bin/bash


while true; do
    clear
    echo "============================================================="
    echo "        MENÚ DE INFORMACIÓN DE ARCHIVOS Y DIRECTORIOS  "
    echo "============================================================="
    echo "1. Ver espacio libre y utilizado en los sistemas de archivos"
    echo "   (Muestra cuánto espacio está ocupado y cuánto está libre en tu sistema)"
    echo "2. Ver tamaño ocupado por un directorio o archivo"
    echo "   (Muestra cuánto espacio ocupa un directorio o archivo específico)"
    echo "3. Listar archivos de un directorio con sus permisos"
    echo "   (Muestra los archivos dentro de un directorio con detalles como permisos)"
    echo "4. Salir"
    echo "============================================================="
    read -p "Seleccione una opción [1-4]: " opcion

    case $opcion in
        1) bash df.sh ;;
        2) bash tamañoDeDirectorio.sh ;;
        3) bash listarDirectorio.sh ;;
        4) echo "Regresando al menú principal...";
           break ;;
        *) echo "Opción no válida. Intente de nuevo."; sleep 2 ;;
    esac

    echo ""
    read -p "Presione Enter para volver al menú..."
done
