# Módulo 3
## Lógica Boleana
@snap[south-east]
![](assets/img/binary_watch.png)
@snapend
---
## Algebra Boleana
@snap[text-08]
El álgebra boleana es una rama del álgebra en donde los posibles valores de variables son sólo @css[text-green text-bold](verdadero) y @css[text-green text-bold](falso).
<br><br>
Los operadores más comunes son:
@snapend
@snap[text-08]
@ul[]
* @css[text-green text-bold](AND) 
* @css[text-green text-bold](OR)
* @css[text-green text-bold](NOT)
@ulend
@snapend

@snap[south text-white span-100 text-08]
Permiten representar expresiones boleanas que usaremos más adelante para programar.
@snapend 

+++
## AND
@snap[text-08 fragment span-50 west]
Recibe dos entradas, @css[text-green text-bold](E1) y @css[text-green text-bold](E2). Cuando ambas condiciones de entradas son verdaderas, la salida @css[text-green text-bold](S1) será verdadera también.
@snapend

@snap[fragment east span-50]
![AND_1](assets/data/AND_1.png)
@snapend

@snap[fragment east span-50]
![AND_2](assets/data/AND_2.png)
@snapend

@snap[fragment east span-50]
![AND_3](assets/data/AND_3.png)
@snapend

@snap[fragment east span-50]
![AND_4](assets/data/AND_4.png)
@snapend

@snap[fragment east span-50]
![AND_5](assets/data/AND_5.png)
@snapend

@snap[south span-100 text-white]
Esta operación sirve para representar la unión de dos condiciones.
@snapend

+++
@snap[midpoint]
@transition[none]
![AND](assets/img/AND.png)
@snapend

@snap[south span-100 text-white]
La unión representa la gente que le gustan los gatos y perros.
@snapend

+++
## OR

@snap[text-08 fragment span-50 west]
Recibe dos entradas, @css[text-green text-bold](E1) y @css[text-green text-bold](E2). Cuando _cualquiera de las entradas es verdadera_, la salida @css[text-green text-bold](S1) será verdadera también.
@snapend

@snap[fragment east span-50]
![OR_1](assets/data/OR_1.png)
@snapend

@snap[fragment east span-50]
![OR_2](assets/data/OR_2.png)
@snapend

@snap[fragment east span-50]
![OR_3](assets/data/OR_3.png)
@snapend

@snap[fragment east span-50]
![OR_4](assets/data/OR_4.png)
@snapend

@snap[fragment east span-50]
![OR_5](assets/data/OR_5.png)
@snapend


@snap[south span-100 text-white]
Esta operación sirve para representar la suma de dos condiciones.
@snapend

+++
@snap[midpoint]
@transition[none]
![OR](assets/img/OR.png)
@snapend

@snap[south span-100 text-white]
La suma de la gente que le gustan los perros y gatos.

@snapend


+++
## NOT

@snap[text-08 fragment span-50 west]
Recibe una entrada, @css[text-green text-bold](E1). Realiza la negación del argumento, _también llamado complemento_.
@snapend

@snap[fragment east span-50]
![NOT_1](assets/data/NOT_1.png)
@snapend

@snap[fragment east span-50]
![NOT_2](assets/data/NOT_2.png)
@snapend

@snap[fragment east span-50]
![NOT_3](assets/data/NOT_3.png)
@snapend

@snap[south span-100 text-white]
Esta operación sirve para invertir una expresión.
@snapend

+++
@snap[midpoint]
@transition[none]
![NOT](assets/img/NOT.png)
@snapend

@snap[south span-100 text-white]
La gente a la que NO le gustan los gatos.
@snapend


---
## Tablas de Verdad
Las tablas de verdad son una representación de las posibles entradas y salidas de un proceso. En una tabla de verdad, cada uno de los componentes debe ser representado en binario como TRUE o FALSE.

+++
@snap[north-west text-06]
## Tablas de Verdad
@snapend


@snap[north-east span-100]
![truth_table](assets/img/truth_table.png)

@snap[south span-100]
@css[text-white](Las salidas Y/Z dependen del contenido de las entradas ABC.)
@snapend

+++
@snap[south-east span-60]
![guard](assets/img/guard.png)
@snapend

@snap[north-west span-70 text-08]
## Ejemplo - Entrada a Bar
Dos reglas:
@ol[]
* @css[text-blue text-bold](Sólo se puede entrar después de las 10:00 PM.)
* @css[text-blue text-bold](Sólo pueden entrar personas que traigan su credencial de elector.)
@olend
@snapend

+++
@snap[span-100 text-08]
@css[text-green](Entradas:) <br>
A = La persona trae su credencial de elector <br>
B = Es después de las 10 PM<br>
<br>
@css[text-green](Salidas:)<br>
Z = La persona entra al bar
@snapend

@snap[fragment east span-50]
![BAR_1](assets/img/bar_1.png)
@snapend

@snap[fragment east span-50]
![BAR_2](assets/img/bar_2.png)
@snapend

@snap[fragment east span-50]
![BAR_3](assets/img/bar_3.png)
@snapend

@snap[fragment east span-50]
![BAR_4](assets/img/bar_4.png)
@snapend

@snap[fragment east span-50]
![BAR_5](assets/img/bar_5.png)
@snapend

@snap[south span-100 text-white fragment]
¿Y si agregamos una nueva regla? Sólo entra la gente vestida de verde o de blanco.
@snapend

+++
![](assets/img/bar_2nd_example.png)