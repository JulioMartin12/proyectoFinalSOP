#!/bin/bash

while true; do
    clear
    echo "============================================================="
    echo "                MENÚ DE MEMORIA DEL SISTEMA  "
    echo "============================================================="
    echo "1. Ver uso de memoria RAM y SWAP (resumen)"
    echo "2. Ver información detallada de memoria (/proc/meminfo)"
    echo "3. Ver estadísticas del sistema (vmstat -s)"
    echo "4. Ver actividad en tiempo real (durante 5 segundos)"
    echo "5. Salir"
    echo "==========================================="
    read -p "Seleccione una opción [1-5]: " opcion

    case $opcion in
        1) bash memoriaFree.sh ;;
        2) bash meminfo.sh;;
        3) bash vmstat.sh ;;
        4) bash vmstatEstadistica.sh ;;
        5) echo "Regresando al menú principal...";
           break ;;
        *) echo "Opción no válida. Intente de nuevo."; sleep 2 ;;
    esac

    echo ""
    read -p "Presione Enter para volver al menú..."
done
