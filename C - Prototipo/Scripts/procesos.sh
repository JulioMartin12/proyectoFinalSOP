 #!/bin/bash

while true; do
  clear
  echo "============================="
  echo " Gestión de Procesos"
  echo "============================="
  echo "1. Ver todos los procesos"
  echo "2. Ver información de un proceso por PID"
  echo "3. Enviar señal SIGTERM a un proceso"
  echo "4. Ver el arbol de los procesos por PID"
  echo "5. Volver al menú principal"
  echo "============================="
  read -p "Seleccione una opción: " opcion

  case $opcion in
    1)
      bash htop.sh
      read -p "Presione enter para continuar..."
      ;;
    2)
      bash psInfo.sh
      read -p "Presione enter para continuar..."
      ;;
    3)
      bash sigtermPID.sh
      read -p "Presione enter para continuar..."
      ;;
    4)
      bash arbolProceso.sh
      read -p "Presione enter para continuar..."
      ;; 
      
    5)
      break
      ;;


    *)
      echo "Opción inválida."
      read -p "Presione enter para continuar..."
      ;;
  esac
done
   
