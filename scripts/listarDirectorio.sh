#!/bin/bash

    echo "-----------------------------------------------"
    read -p "Ingrese la ruta del directorio para listar los archivos (por ejemplo: /home/usuario): " ruta
    if [ -d "$ruta" ]; then
        echo "-----------------------------------------------"
        echo -e "\n ARCHIVOS EN '$ruta' CON SUS PERMISOS "
        echo "-----------------------------------------------"
        echo "Este comando muestra todos los archivos dentro del directorio, junto con sus permisos y detalles."
        echo "Los permisos indican quién puede leer, escribir o ejecutar un archivo."
        echo ""
        ls -l "$ruta"
        echo ""
    else
        echo "La ruta '$ruta' no es válida. Asegúrate de ingresar una ruta correcta."
        sleep 2
    fi
