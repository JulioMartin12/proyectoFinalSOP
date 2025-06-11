# Solución Bash Modular para Entornos Educativos

### 📌 Objetivo General

Desarrollar un toolkit modular en Bash que facilite la administración básica de procesos, memoria y disco en sistemas Linux, especialmente en entornos educativos con usuarios de nivel inicial.

---

### 🎯 Objetivo Especificos

Desarrollar un prototipo funcional de un Toolkit de Administración Jr. que permita:

- Diseñar modulos Bash para gestionar procesos memoria y disco.
- Implementar un menu interactivo que integre los modulos creados.
- Documentar el uso y los requisistos del toolkit.

---

### Acciones

- Investigar comandos y herramientas necesarias.
- Escribir scripts para cada modulo.
- Validar funcionamiento en entorno Linux.
- Diseñar una interfaz de texto claro.
- Integrar los scripts en un menú principal.
- Testear el flujo de uso con usuarios reales.
- Elaborar instrucciones de uso.
- Redactar requisitos técnicos.
- Publicar el proyecto en un repositorio accesible.

---

### 📁 Estructura del Repositorio

- 📁 **A. Requisitos:** Contiene documentos de requisitos proporcionados por el docente.
- 📁 **B. Investigacion:** Investigaciones realizadas por los estudiantes.
- 📁 **C. Prototipo:** Implementaciones del proyecto
- 📁 **D. Presentacion:** Visualizacion del proyecto final.

---

### 👥 Integrantes del Grupo - Los Desprogramadores

| Nombre y Apellido     | Usuario GitHub     | Repositorio 🔗             |
|-----------------------|--------------------|----------------------------|
| Huk, Romina Vanesa    | @RoHu17            | [🌐](https://github.com/RoHu17) |
| Marini, Alan          | @AlandMarini       | [🌐](https://github.com/AlandMarini) |
| Martin Julio          | @JulioMartin12     | [🌐](https://github.com/JulioMartin12) | 
| Monton, Tomas         | @TMonton           | [🌐](https://github.com/TMonton) |
| Moreno, Juan Ignacio  | @Monky033      | [🌐](https://github.com/Monky033) |
| Portillo, Marcelo     | @mapolab     | [🌐](https://github.com/mapolab) |


---


## 🧰 MANUAL DE USUARIO - TOOLKIT DE ADMINISTRACIÓN DEL SISTEMA
Este toolkit te permite obtener información del sistema y gestionar procesos, memoria y almacenamiento mediante menús interactivos. A continuación te explicamos cómo utilizarlo.



### 🔹 ¿CÓMO INICIAR?
- Abre una terminal en tu sistema Linux.
- Ubícate en la carpeta donde están guardados los scripts.
- Ejecuta el archivo principal con el siguiente comando:

       bash menuPrincipal.sh

### 📋 MENÚ PRINCIPAL
Al iniciar el programa, verás el siguiente menú:

       ==========================================
         Toolkit de Administración del Sistema.
       ==========================================
       1. Gestión de Procesos
       2. Gestión de Memoria
       3. Gestión de Disco
       9. Salir
**Opciones explicadas:**
1. Ver todos los procesos: Abre htop, una herramienta visual para ver procesos activos.
2. Ver información de un proceso: Ingresa un PID y muestra detalles del proceso (memoria, CPU, etc.).
3. Enviar señal SIGTERM: Finaliza un proceso de forma segura preguntando antes.
4. Ver árbol de procesos: Muestra la jerarquía de procesos a partir de un PID.

### 2. GESTIÓN DE MEMORIA
Al seleccionar esta opción, verás:

       =============================================================
                   MENÚ DE MEMORIA DEL SISTEMA
       =============================================================
       1. Ver uso de memoria RAM y SWAP (resumen)
       2. Ver información detallada de memoria (/proc/meminfo)
       3. Ver estadísticas del sistema (vmstat -s)
       4. Ver actividad en tiempo real (durante 5 segundos)
       5. Salir
**Opciones explicadas:**
1. RAM y SWAP: Muestra un resumen fácil de leer del uso de memoria.
2. Detalle de memoria: Datos completos del sistema, desde /proc/meminfo.
3. Estadísticas del sistema: Usa vmstat para mostrar estadísticas útiles de memoria.
4. Actividad en tiempo real: Muestra cambios en la memoria cada segundo durante 5 segundos.

### 3. GESTIÓN DE DISCO
       =============================================================
        MENÚ DE INFORMACIÓN DE ARCHIVOS Y DIRECTORIOS
       =============================================================
       1. Ver espacio libre y utilizado en los sistemas de archivos
       2. Ver tamaño ocupado por un directorio o archivo
       3. Listar archivos de un directorio con sus permisos
       4. Salir
**Opciones explicadas:**
1. Espacio del disco: Usa df -h para mostrar cuánto espacio está libre y usado.
2. Tamaño de carpeta o archivo: Ingresa una ruta y se mostrará el tamaño exacto con du -sh.
3. Listar archivos: Muestra los archivos en una carpeta junto con sus permisos (ls -l).

### ✅ RECOMENDACIONES DE USO
Ejecuta el script como usuario normal, no es necesario ser root para estas funciones.
Asegúrate de tener instalados los comandos básicos como htop, df, du, vmstat. Puedes instalarlos con:
       sudo apt install htop procps

### ❓ EJEMPLOS DE USO
* ¿Cómo veo el uso actual de la memoria?
Selecciona opción 2 (Gestión de Memoria) → opción 1.
* ¿Cómo finalizo un proceso?
Opción 1 (Procesos) → opción 3 → Ingresa el PID del proceso.
* ¿Cómo sé cuánto espacio tengo en el disco?
Opción 3 (Disco) → opción 1.

### 📦 ARCHIVOS DEL PROYECTO

       | Script                  | Función                                  |
       | ----------------------- | ---------------------------------------- |
       | `menuPrincipal.sh`      | Menú general del sistema                 |
       | `procesos.sh`           | Submenú para gestión de procesos         |
       | `memoria.sh`            | Submenú para gestión de memoria          |
       | `disco.sh`              | Submenú para gestión de archivos y disco |
       | `htop.sh`               | Ejecuta la vista de procesos (htop)      |
       | `psInfo.sh`             | Muestra info de un proceso por PID       |
       | `sigtermPID.sh`         | Envía señal SIGTERM a un proceso         |
       | `arbolProceso.sh`       | Muestra el árbol de procesos por PID     |
       | `memoriaFree.sh`        | Muestra uso de RAM y SWAP                |
       | `meminfo.sh`            | Información detallada de memoria         |
       | `vmstat.sh`             | Estadísticas del sistema                 |
       | `vmstatEstadistica.sh`  | Actividad en tiempo real (vmstat 5s)     |
       | `df.sh`                 | Espacio en los discos                    |
       | `tamañoDeDirectorio.sh` | Tamaño de una carpeta o archivo          |
       | `listarDirectorio.sh`   | Lista archivos con permisos              |


