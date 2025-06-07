 #!/bin/bash
 echo "Terminar un Proceso"
      read -p "Ingrese el PID del proceso: " pid
      read -p "¿Está seguro que desea enviar SIGTERM al proceso $pid? (s/n): " confirmacion
      if [[ $confirmacion == "s" || $confirmacion == "S" ]]; then
        kill -15 "$pid" && echo "Señal SIGTERM enviada." || echo "No se pudo enviar la señal."
      else
        echo "Operación cancelada."
      fi