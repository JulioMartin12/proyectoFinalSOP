#!/bin/bash


while true; do
  clear
  echo "=========================================="
  echo "  Toolkit de Administración del Sistema."
  echo "=========================================="
  echo "1. Gestión de Procesos"
  echo "2. Gestión de Memoria"
  echo "3. Gestión de Disco"
  echo "9. Salir"
  echo "============================="
  read -p "Seleccione una opción: " opcion

  case $opcion in
    1) bash procesos.sh ;;
    2) bash memoria.sh ;;
    3) bash disco.sh ;;
    9) echo "Saliendo del del Toolkit de Administarción del Sistema ";
	     exit 0 ;;
    *) echo "Opción inválida.Ingrese una opción correcta 1 | 2 | 3.
	     Presione enter para continuar...";
       read ;;
  esac
done
