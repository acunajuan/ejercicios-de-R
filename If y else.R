# IF

var1<- 1
var1

if(2<4){
  var1<- 2+2
}

var1

################

var1 <- 2
var1 ==2

if(var1 == 2){
  var1<- var1+2
}

var1

# Sí el numero es par sumar 1
#yo
var2<- 3

if(var2%%2==0){
  var2<- var2+1
  
}

var2

#profe

var1 <- 5

if(var1 %% 2 == 0){
  var1<- var1+1
}

var1

#If y else

varX <- 5
print(varX)

if(varX %% 2 == 0){
  print("El numero es par")
  varX<- varX *2 
}else{
  print("El numero es impar")
  varX<- varX *3
}

print(varX)

#Ejercicio: 1 sí x <= 0 y 2x^2 si x >0

#funcion1<- double -> double
#funcion1<- se evaluará el valor x, para saber sí es mayor o igual que 0
#ejemplo(x)->1 o 2x^2

#yo
x<- 1


funcion1<- function(x) { if x<=0 
  x<- 1 print(x)
 else  x<- 2*x**2 print(x)
}

funcion1
#####################segundo intento
X<- 1

if(X<=0){
  X<- 1
}else{
  X<- 2 * x ^ 2
}

#####################tercer intento

varx<- 0

if(varx<=0){
  varx<- 1
  print(varx)
}else{
  varx<- 2x**2
  print(varx)
}

#################profe

x <- 0

if(x<=0){
  x<- 1
  print(x)
} else {
  x<- 2*x^2
  print(x)
}


################# cuarto intento no ingresando 2x sino 2 * x
x<- -10

funcion1<- function(x) if(x<=0){
  x<- 1
  print(x)
} else {
  x<- 2 * x ^ 2
 print(x)
}

funcion1(6)

################ Condicional multiple

y<- 3

if(y==3){
  print("y vale tres")
} else if ( y < 3){
  print("y es menor a tres")
} else {
  print("y es mayor que tres")
}

#Ejercicio si x es menor a cero respuesta -1
#mayor a cero respuesta se mantiene y cuando sea 0
#quiero que la respuesta sea 5

# si x < 0 respuesta 1
# si x > 0 respuesta 2x^2
# si x = 0 respuesta 5

#yo
x<- -6

if(x<0){
  print("x es menor a cero")
  x<- 1
  print(x)
} else if (x>0){
  x<- 2 * x ^ 2
  print(x)
  print("x es mayor que cero")
} else {
  x<- 5
  print("x es igual a 0")
  print(x)
}

###########################

# Ejercicio de repaso

# para borrar todo
  ls()
rm(list=ls())

b<- "hola mundo"
c<- "hola tierra"

rm(list=ls())

# generar un numero random(aleatorio)
# enumerar datos
1:20

20:1

-20:20

sample(1:20,1)

##lanzar un dado que al obtener 1 o 6
##en el primer lanzamiento
##obtiene doble puntaje y lanza otra vez
##sí tiene par multiplica por 2 y suma 4
##ademas si tiene impar multiplica por 3
##su puntaje

#yo
x<-1

if(x==1 || x==6){
  x<- sample(1:6,1)
  print(x)
  x<- x + sample(1:6,1)
  print(x)
  print(x+x)
}

#profe
rm(lanzarDados)

rm(lanzar)

