
x<- 0
y<- 3

if(x==0){
  print("No puedo calcular cuando x es cero")
} else {
  resultado<- y %% x
  print(resultado)
}

#################################

x<- 2
y<- 3

if(x==0){
  print("No puedo calcular cuando x es cero")
} else {
  resultado<- y %% x
  print(resultado)
}

############################paste

respuesta<- paste("El resultado es: ","cinco",sep= " ")
print(respuesta)

#################################calculo de mod

calculoDelMod<- function(x,y){
  if(x==0){
    print("no puedo calcular cuando x es cero")
  }else{
    resultado<- y %% x
    resultadoTexto<- paste("el resultado de y %% x es:",resultado)
    print(resultadoTexto)
  }
}

calculoDelMod(2,3)
calculoDelMod(4,3)
calculoDelMod(2,5)
calculoDelMod(6,3)
calculoDelMod(2,7)

###############################
#Area de un cuadrado

areaCuadrado<- function(lado){
  resultado<- lado * lado
  resultadoTexto<- paste("El calculo del area de un cuadrado de lado",lado,"es:",resultado)
print(resultadoTexto)
  return(resultado)
  }

area<- areaCuadrado(2)
print(area)
area<- areaCuadrado(3)
print(area)
