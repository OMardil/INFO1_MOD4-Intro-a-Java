# Módulo 4
## Introducción a Java

---
### ¿Cómo funciona un CPU?
@snap[span-100 text-08]
Recordemos que los CPUs @css[text-pink](sólo comprenden 1's y 0's). 
Internamente, el hardware de los CPUs contiene una tabla de instrucciones que puede realizar.
<br><br>
@snapend

@snap[span-90 text-08 fragment]
Cada vez que el CPU recibe una grupo de bits, se detiene, verifica qué operación está solicitando ejecutar, y la lleva a cabo.
<br><br>
@snapend

+++
### CPU Opcode Table
@snap[span-100 midpoint]
![](/assets/img/opcode.png)
@snapend


+++ 
@snap[span-90 text-08]
Imaginemos que un CPU recibe la siguiente instrucción:

`\[ \text{0x05A103} \]`
<br><br>
@snapend


@snap[span-90 fragment text-08]
Esta se divide en dos partes:
<br>
@css[text-pink](Opcode = Operation code) <br>
@css[text-pink](Argument = Los argumentos para realizar la operación)<br><br>

`\[ \text{0x} \underbrace{05}_{\text{OPC}} \underbrace{A103}_{\text{ARG}} \]`
@snapend

+++
![Video](/assets/src/animation.mp4)

+++?code=/assets/src/binary_source.txt
@css[text-pink text-08](Pudiéramos realizar todos nuestros programas de esta forma, pero sería muy tardado).

+++
### Punch Cards
![Punch Card](/assets/img/punchcard2.png)

Tarjeta perforada utilizada en los 50's. Cada perforación indicaba una instrucción para la computadora.

+++
### Punch Cards
![Punch Card](/assets/img/punchcard3.jpg)

+++
### Punch Cards
![Punch Card](/assets/img/punchcard.jpg)

+++
@snap[span-100]
Para facilitar y agilizar la programación, hemos inventado los...
@snapend

@snap[h3-pink span-100 text-center]
### Lenguajes de Programación
@snapend

@snap[south span-100]
![programming](assets/img/programming_language.png)
@snapend
---
### Lenguaje de Programación
@snap[span-100 text-08]
Un lenguaje de programación es un @css[text-pink](conjunto de vocabularios y reglas gramaticales) para dar instrucciones a una computadora. 

Hay muchos lenguajes de programación, como:<br>
@ul[text-08](false)
* C
* Java
* Python
* COBOL
* Pascal
* Javascript
* etc!
@ulend
<br><br>
@snapend

@snap[span-90 text-08 fragment]
Los lenguajes de programación clasificamos dependiendo de qué tanto se parecen al @css[text-pink](lenguaje natural).
@snapend

+++ 
Imagen comparando Low level programming language vs High level programming language

+++
### Low-level Languages
@ul[text-08]
* Altamente atados a un cierto procesador o pieza de hardware. @css[text-pink](¡Baja portabilidad!)
* El procesador lo entiende directamente, por lo que la @css[text-pink](ejecución es directa y rápida).
* Son muy @css[text-pink](difíciles de entender) o de mantener para las personas.
* Operarlos requiere habilidades muy específicas y @css[text-pink](mucha experiencia).
@ulend

+++?code=/assets/src/assembler.s
@css[text-pink text-08](Ejemplo código en un lenguaje de programación de alto nivel.)

+++
### High-level languages
@ul[text-08]
* Diseñados para que los programas puedan ser ejecutados en distintas plataformas y arquitecturas. @css[text-pink](Alta portabilidad)
* Estos lenguajes contienen muchas palabras en inglés, y generalmente son @css[text-pink](fáciles de entender) por las personas.
* La ejecución de estos programas requiere que la computadora @css[text-pink](convierta e interprete el código).
* La mayoría del esfuerzo se puede dedicar al @css[text-pink](diseño del programa), pues tienen muchas herramientas que nos ayudan a manejar memoria, procesamiento, cálculos, etc.
@ulend

+++?code=/assets/src/Fibonacci.java
@css[text-pink text-08](Ejemplo código en un lenguaje de programación de alto nivel.)

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


+++?image=/assets/img/20091.jpg

@snap[midpoint h3-white span-100]
### The only way to learn a new programming language is by writing programs in it. -Dennis Ritchie
@snapend
