# Instalación de Java
## Windows
### 1. Descargar Java
Abre la página [Java Platform (JDK) 12](https://www.oracle.com/technetwork/java/javase/downloads/index.html).

En la sección Java Platform (JDK) 12, haz click en DOWNLOAD.
![Image](img/img1.png)

Navega hasta la parte de abajo, y selecciona la versión de `Windows`. Acepta la ligencia y elige la versión ejecutable (con terminación .exe): 
`jdk-12.0.2_windows-x64_bin.exe`
![Image](img/img2.png)

Descarga y ejecuta el archivo descargado.

### Instalación
Ejecuta el wizard.
![Step1](img/img3.png)

Identifica el folder en el que se está realizando la instalación. Por defecto, Java propone:
`C:\Program Files\Java\jdk-12.0.2\`
![Step1](img/img4.png)

![Step2](img/img5.png)
![Step3](img/img6.png)

Cierra el instalador y abre `Command Prompt` haciendo click en <kbd>Win</kbd> + <kbd>R</kbd>.

![Step4](img/img6_1.png)

En consola, escribe la instrucción
`java`

El mensaje `'java' is not recognized as an internal or external command,
operable program or batch file.` deberá aparecer.

NOTA: En este momento Java ya está instalado y es utilizable, pero 

![Step5](img/img6_3.png)

### Editar variables de entorno
En el menú Start, busca `This PC` (`Este Equipo` en español.) Haz click derecho sobre el ícono y selecciona la opción `Properties`. 

Selecciona la opción `Advanced System Settings`.
![Step1](img/img8.png)

Haz click sobre `Environmental Variables...`
![Step2](img/img9.png)

En la sección de `System variables`, selecciona `Path` y haz click sobre `Edit`.
![Step3](img/img10.png)

Agrega una nueva entrada en la lista de entradas haciendo click sobre `New` e insertando la ruta en donde Java está instalado, incluyendo el folder `bin`: `C:\Program Files\Java\jdk-12.0.2\bin`. 
![Step4](img/img11.png)
![Step5](img/img12.png)

Haz click en `OK` para salir.

### Verificar instalación
Vuelve a abrir `Command Prompt` haciendo click en <kbd>Win</kbd> + <kbd>R</kbd>.

![Step4](img/img6_1.png)

En consola, escribe la instrucción
`java -version`

La versión que elegiste al instalar la aplicación deberá aparecer aquí.
![Step5](img/img13.png)
## Mac OS X
