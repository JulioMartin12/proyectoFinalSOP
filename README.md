# Toolkit de Administración Jr.

### 📌 Objetivo General

Este toolkit fue desarrollado como parte del Proyecto Final ABP del módulo **Sistemas Operativos** en el marco de la Tecnicatura Superior en Desarrollo de Software (ISPC - 2025). Tiene como objetivo facilitar tareas básicas de administración en sistemas Linux (Ubuntu/Debian) mediante scripts en Bash.

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


## 📈 Avances del Proyecto
El desarrollo del Toolkit se organizó en tres etapas. A continuación, se detalla el progreso de cada una de las etapas.

### 🟠 Evidencia de Aprendizaje N° 1 – Actividad previa: Preparación y Fundamentos

**Objetivo:** Familiarizarse con el entorno Linux, la terminal, comandos básicos y configurar el entorno de trabajo colaborativo.

**Avances:**
- Conformación de los grupos (4 a 6 integrantes).
- Instalación de Ubuntu (o distribución similar) en máquina virtual (VirtualBox/VMware) o uso de plataforma online.
- Práctica de comandos básicos de navegación, manipulación de archivos y directorios (ls, cd, pwd, mkdir, rm, cp, mv, cat, less, head, tail, grep).
- Creación de un repositorio Git para el proyecto y configuración inicial en GitHub (o similar).
- Investigación inicial sobre scripting en Bash (variables, estructuras de control
básicas).

### 🟡 Evidencia de Aprendizaje N° 2:

**Objetivo:** Implementar el módulo de monitoreo y gestión básica de procesos del toolkit y comenzar a definir el contexto del proyecto (Problemática y Fundamentación).

**Avances:**
### 🚀 ¿Cómo ejecutar el toolkit?

**Ubicarnos en `/proyectoFinalSOP/Prototipo/Scrips y ejecutar:`**

```bash
main_toolkit.sh 
```
o
```bash
sh main_toolkit.sh
```

**Otra forma es haciendolo ejecutable**

* Se le da permiso:
```bash
chmod +x main_toolkit.sh
```

* Se ejecuta:
```bash
./main_toolkit.sh
```

**Una vez ingresado elegir la opcion 1 para visualizar los procesos a gestionar.**


**Funcionalidades actuales:**
Gestión de Procesos (procesos.sh)
-     Ver los procesos activos (modo simplificado).
-     Consultar información de un proceso por su PID.
-     Enviar una señal SIGTERM a un proceso.
-     Ver el arbol de los proceso por PID.

**✅ Requisitos**
- Ubuntu/Debian.
- Bash shell.
-   Permisos de ejecución en los scripts. 


### 🟡 Evidencia de Aprendizaje N° 3:

**Objetivo:** Añadir módulos para visualizar el uso de memoria y la información del sistema de archivos, y continuar desarrollando el contexto del proyecto (Problemática, Fundamentación y Objetivos Específicos).

**Avances:**

**🚀 ¿Cómo ejecutar esta etapa del toolkit?**

**Ubicarse en `/proyectoFinalSOP/Prototipo/Scripts` y ejecutar:**

```bash
bash main_toolkit.sh
```
o
```
sh main_toolkit.sh
```
**También puede hacerse ejecutable con:**

```bash
chmod +x main_toolkit.sh
./main_toolkit.sh
```
**Desde el menú principal, elegir las opciones 2 o 3 para acceder a los módulos de Memoria o Disco.**

### 🧠 Funcionalidades de Memoria (memoria.sh)
- Visualiza el uso actual de la memoria RAM y SWAP (free -h).

- Muestra información detallada desde /proc/meminfo.

- Presenta estadísticas de memoria virtual usando vmstat.

### 💽 Funcionalidades de Disco (disco.sh)
- Muestra el espacio libre y ocupado en los sistemas de archivos (df -h).

- Permite ingresar una ruta y muestra el tamaño total ocupado (du -sh <ruta>).

- Lista los archivos con permisos dentro de un directorio (ls -l).

**✅ Requisitos**
- Ubuntu/Debian.
- Bash shell.
- Permisos de ejecución en los scripts.
       
