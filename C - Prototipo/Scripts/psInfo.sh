#!/bin/bash

read -p "Ingrese el PID del proceso: " pid
echo "Información del Proceso PID:$pid"
ps -p "$pid" -o pid,ppid,cmd,%mem,%cpu
