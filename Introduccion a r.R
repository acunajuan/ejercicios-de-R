#Variables

a<- 6
b<- 5
c<- 4

a+b

a <= b
c <= b && b <= a

a %% b

#Cuando un numero es par

numeroParImpar<- 6
resultado <- if (a %% 2 == 0) {"El número es par"} else {
  
  "No es par"
}

#profe
a <- 3

a %% 2 == 0

#asignar nombres

a<- "hola mundo"
a

a<- TRUE

!a

a<- 0.4

a + b

#Valores logicos

TRUE && TRUE

TRUE || TRUE

TRUE && FALSE

x<- 2
y<- 4

(x > y) || (x < y)

!(x > y) || (x < y)

!(x > y) && !(x < y)

#Asignacion de un texto a una variable

textoEscrito<- "Hola mundo"

textoEscrito2<- "como estas?"

rm(texroEscrito2)

Saludo<- textoEscrito+textoEscrito2

z<- x+y

paste(textoEscrito,textoEscrito2)

# Calculo de mod o resto

7%%3
8%%2

##Crear funcion promedio

#promedioNotas: double double double->double
#promedioNotas: obtiene el promedio de las notas que le ingresan
#Ejemplo: (3,4,5)->4

promedioNotas<- function(nota1,nota2,nota3){
  
  notafinal<- (nota1+nota2+nota3)/3
  return(notafinal)
}

promedioNotas(3,4,5)

## Ejercicio 1:quiero una función que multiplique mis calificaciones

#multiplicación de notas: double double double -> double
#multiplicacionNotas: multiplicacion de 3 notas
#ejemplo: (1,2,2)->4

notamultiplicada<- function(nota1,nota2,nota3){
   notaFinal2<- (nota1*nota2*nota3)
   return(notaFinal2)
  }

notamultiplicada(1,2,2)
notamultiplicada(2,3,4)
notamultiplicada(1,2,2)
notamultiplicada(1,3,6)
notamultiplicada(5,2,4)

##Quiero que obtengan la diferencia de las areas de dos cuadrados

#yo
#restaAreas: double double double double -> double
#restaAreas: multiplica lado por lado y resta las areas
#ejemplo (3,3,2,2)->5

restaAreas<- function(lado1,lado2,lado3,lado4){
  resta<- lado1*lado2-lado3*lado4
  return(resta)
  
}

restaAreas(3,3,2,2)

                      
#profe
#diferenciasAreas->double double->double
#diferenciasAreas: Toma los lados de los cuadrados y obtiene las areas restandolas entre ellas
#ejemplo: (5,10)->75

diferenciasAreas<- function(ladocuadrado1,ladocuadrado2){
  
  restaarea<- abs(ladocuadrado1**2-ladocuadrado2**2)
return(restaarea)
  }

diferenciasAreas(5,10)
diferenciasAreas(10,5)

##Quiero que obtengan la diferencia de las areas de dos rectangulos ocupando sus lados

#diferenciaRectangulos-> double double double double -> double
#diferenciaRectangulos: se ingresarán 2 lados de cada rectangulo y luego se restarán
#ejemplo (4,3,2,1)->10

diferenciaRectangulos<- function(lado1,lado2,lado3,lado4) {
  restarectangulos<- abs(lado1*lado2-lado3*lado4)
  return(restarectangulos)
  
}

diferenciaRectangulos(4,3,2,1)
diferenciaRectangulos(5,10,2,4)
diferenciaRectangulos(1,2,3,4)





