# Módulo 4
## Introducción a Java

---
### ¿Cómo funciona un CPU?
@snap[]
Recordemos que los CPUs sólo comprenden 1's y 0's. 
Internamente, el hardware de los CPUs tiene una tabla de instrucciones que puede realizar.
@snapend

@snap[]
Cada vez que el CPU recibe una grupo de bits, se detiene, verifica qué operación está solicitando ejecutar, y la lleva a cabo.
@snapend

@snap[south span-100]
![](/assets/img/opcode.png)
@snapend

+++
Animación de cómo la computadora procesa los datos

+++
Con el paso del tiempo, la necesidad de procesar volúmenes de información más altos ha ido creciendo, por lo que la gente ha diseñado maneras más rápidas y eficientes de programar las computadoras: los lenguajes de programación.

---
### Lenguaje de Programación
Un lenguaje de programación es un conjunto de vocabularios y reglas gramaticales para dar instrucciones a una computadora. 

Hay muchos lenguajes de programación, como:
* C
* Java
* Python
* COBOL
* Pascal
* Javascript
* etc!

Los lenguajes de programación clasificamos dependiendo de qué tanto se parecen al lenguaje natural o al lenguaje computacional.

+++ 
Imagen comparando Low level programming language vs High level programming language

+++
### Low-level Languages
* Altamente atados a un cierto procesador o pieza de hardware. (Baja portabilidad)
* El procesador lo entiende directamente, por lo que la ejecución es directa y rápida.
* Son muy dificiles de entender o de mantener para las personas.
* Operarlos requiere habilidad muy específica y mucha experiencia.

+++
![Machine_code](/assets/img/machine_code.png)

+++
### High-level languages
* Diseñados para que los programas puedan ser ejecutados en distintas plataformas y arquitecturas. (Alta portabilidad)
* Estos lenguajes contienen muchas palabras en inglés, y generalmente son fáciles de entender por las personas.
* La ejecución de estos programas requiere que la computadora convierta e interprete el código .
* La mayoría del esfuerzo se puede dedicar al diseño del programa, pues tienen muchas herramientas que nos ayudan a manejar memoria, procesamiento, cálculos, etc.

+++?code=assets/src/Fibonacci.java?lang=java




+++
### ¿Cuál es mejor?

---
### Compilador

+++
### Intepretador

+++
### Compilador vs Intepretador


---
### ¿Qué es Java?


+++ 
### Java Virtual Machine


+++
#### Fortalezas de Java


+++ 
### TIOBE Rating
![TIOBE_Rating](/assets/img/TIOBE_rating.png)
[Source](https://www.tiobe.com/tiobe-index/)

+++
### Github's Octoverse Rating

![Octoverse_rating](/assets/img/Octoverse_rating.png)
[Source](https://octoverse.github.com/projects#languages)

---
### Antes de comenzar...
@ul[fragment]
* El código @css[text-pink](no puede tener errores de ortografía o de sintaxis). __"El perro salió a komer"__ . ¡Nosotros lo entendemos, la computadora no!
* MAYÚSCULAS y minúsculas @css[text-pink](hacen diferencia).
* La identación y los espacios son flexibles. 
@ulend

