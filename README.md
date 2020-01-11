# CIERRE_SEMESTRE_S2
Guía Cierre Semestre S2


Desarrollo.

-------------- Ejercicio n°1 ----------------

Lo que se realizó fue una variable para cada caso (“Positivo”, “Negativo”, “Neutro”), en las cuales se suman los números que se van encontrando, ya sean estos positivos, negativos y neutros.
Ya finalmente la suma de los valores aleatorios dados (Positivo=30, Negativo=38, Neutros=32) nos debería dar 100.

ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)

length(ejemplos [ejemplos=="positivo"])
length(ejemplos [ejemplos=="negativo"])
length(ejemplos [ejemplos=="neutros"])

-------------- Ejercicio n°2 ----------------

Una vez se aplica “set.seed(10)” lo que se puede observar es que  que fija una cantidad específica de valores.

"ejemplos = sample(c("positivo", "negativo", "neutros"), 10, replace = TRUE)".

Son constantes: positivo=1, negativo=2 y neutros=7

En cambio cuando no se utiliza tal comando, lo que sucede es que al contar la cantidad de elementos, esto es completamente aleatoria.

"ejemplos = sample(c("positivo", "negativo", "neutros"), 10, replace = TRUE)" 

Resultado: positivo=1, negativo=5 y neutros=4


-------------- Ejercicio n°3 ----------------

Lo que se observa en éste ejercicio es que si pensamos de que los resultados obtenidos corresponden a todas las noticias sobre: "una crisis economica". 
Al probar con set.seed, los resultados son: positivo=26, negativo=20 y neutros=20 
En cambio al usar el comando sin set.seed nos da: positivo=18, negativo=19 y neutros=29

Finalmente se concluye que al utilizar el comando set.seed el porcentaje de neutros equivale al 30.3% del total, lo cual no es tan significativo para que llegará a tener un gran impacto o se considerara. Pero después al probar sin el comando la cantidad neutros aumentan a un 43.9% un porcentaje que notoriamente no debería ser el cual si debería ser considerado.

-------------- Ejercicio n°4 y n°5 ----------------

En este caso, lo que pasa y se observa es que ya no se cuentan los números, sino que se cuentan ahora los conjuntos de números. Es por ello que después cuando se utiliza la función “set.seed”. Lo que se observa es que al sumar las cartas se genera el mismo valor final. Por lo tanto el grupo de cartas que tiene más probabilidades de salir es el grupo de cartas de bajo valor.


-------------- Ejercicio n°6 ----------------

No lo entendí.