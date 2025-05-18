#!/bin/bash


while true; do
  clear
  echo "=========================================="
  echo "  Toolkit de Administración del Sistema."
  echo "=========================================="
  echo "1. Gestión de procesos"
  echo "2. Salir"
  echo "============================="
  read -p "Seleccione una opción: " opcion

  case $opcion in
    1) bash procesos.sh ;;
    2) echo "Saliendo del del Toolkit de Administarción del Sistema ";
    exit 0 ;;
    *) echo "Opción inválida.Ingrese una opción correcta 1 | 2.
     Presione enter para continuar...";
       read ;;
  esac
done

