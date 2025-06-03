#!/bin/bash
    
    echo "-----------------------------------------------"
    read -p "Ingrese la ruta del directorio/archivo (por ejemplo: /home/usuario): " ruta
    if [ -d "$ruta" ] || [ -f "$ruta" ]; then
        echo -e "\n TAMAÑO OCUPADO POR '$ruta' "
        echo "-----------------------------------------------"
        echo "Este comando te muestra cuánto espacio está usando un directorio o archivo."
        echo "El tamaño puede ser más grande de lo que parece debido a subdirectorios y archivos dentro."
        echo ""
        du -sh "$ruta"
        echo ""
    else
        echo "⚠️ La ruta '$ruta' no es válida. Asegúrate de ingresar una ruta correcta."
        sleep 2
    fi
