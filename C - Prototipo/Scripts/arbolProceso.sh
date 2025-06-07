#!/bin/bash
 echo "Arbol del Proceso"
      read -p "Ingrese el PID del proceso: " pid
      pstree -p "$pid"