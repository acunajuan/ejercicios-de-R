##Lanzar un dado que al obtener 1 0 6 en el primer lanzamiento, obtiene doble 
## puntaje y lanza otra vez. Ademas si tiene par multiplica por 2 y suma 4.
##y si es impar multiplica por 3 su puntaje

sample(1:6,1)

if(1 || 6){1 || 6 == sample(1:6,1)}

if(2 || 4){2 || 4 == 2 || 4 * 2 + 4}

if(3 || 6){3 || 6 == 3 || 6 * 3}

##Lanzar un dado que al obtener 1 0 6 en el primer lanzamiento, resulta del doble 
## puntaje el umero que obtienen del dado y lanza otra vez. Ademas si tiene par multiplica por 2 y suma 4.
##y si es impar multiplica por 3 su puntaje

# concatena resultados
d<- 2+2
f<- 6
print(paste("la suma de 2+2 es",d,f))

#################################################

lanzar<- 2

lanzar <-print(sample(1:6,1, replace=TRUE))

lanzarDados <- if(lanzar==1 || lanzar==6 ){
  puntos<- (2*lanzar)
  print(puntos)
  lanzar2<- print(sample(1:6,1, replace=TRUE))
  if(lanzar2%%2==0){
    print(paste("mi puntaje obtenido es"(lanzar2*2+4+puntos))
          
  }else{
    print(paste("mi puntaje obtenido es"(lanzar2*3+puntos))
  }
  
}if else(lanzar%%2==0){
  print(paste("mi puntaje obtenido es",(lanzar*2+4))
        
}else{
  print(paste("mipuntaje obtenido es"lanzar*3)
        
}

##Vectores

primerVector<- c(1,4,5)
primerVector

is.vector(primerVector)

class(primerVector)








