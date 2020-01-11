#Desarrollo.

#Ejercicio 1

ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)

length(ejemplos [ejemplos=="positivo"])
length(ejemplos [ejemplos=="negativo"])
length(ejemplos [ejemplos=="neutros"])


#Ejercicio 2

set.seed(10)

ejemplos = sample(c("positivo", "negativo", "neutros"), 10, replace = TRUE)

length(ejemplos [ejemplos=="positivo"])
length(ejemplos [ejemplos=="negativo"])
length(ejemplos [ejemplos=="neutros"])

#Ejemplo de comprobación, sin set.seed().

ejemplos = sample(c("positivo", "negativo", "neutros"), 10, replace = TRUE)

length(ejemplos [ejemplos=="positivo"])
length(ejemplos [ejemplos=="negativo"])
length(ejemplos [ejemplos=="neutros"])


#Ejercicio 3

set.seed(66)

ejemplos = sample(c("positivo", "negativo", "neutros"), 66, replace = TRUE)

length(ejemplos [ejemplos=="positivo"])
length(ejemplos [ejemplos=="negativo"])
length(ejemplos [ejemplos=="neutros"])

#Otra prueba sin el set.seed()

ejemplos = sample(c("positivo", "negativo", "neutros"), 66, replace = TRUE)

length(ejemplos [ejemplos=="positivo"])
length(ejemplos [ejemplos=="negativo"])
length(ejemplos [ejemplos=="neutros"])

# Ejercicio 4 y 5

cartas_seleccionadas=sample(c("A",2:10,"J","Q","K"),31,replace=TRUE)

set.seed(31)

Cuenta<-0

for (i in 1:length(cartas_seleccionadas)){
  if(cartas_seleccionadas[i]==2|cartas_seleccionadas[i]==3|cartas_seleccionadas[i]==4|cartas_seleccionadas[i]==5|cartas_seleccionadas[i]==6) {
    Cuenta<-Cuenta+1 } else if (cartas_seleccionadas[i]=="A"|cartas_seleccionadas[i]=="J"|cartas_seleccionadas[i]=="Q"|cartas_seleccionadas[i]=="K"|cartas_seleccionadas[i]==10){
      Cuenta<-Cuenta-1} else if (cartas_seleccionadas[i]==7|cartas_seleccionadas[i]==8|cartas_seleccionadas[i]==9){
        Cuenta<-Cuenta+0
      }
}




