rm (multiplicacion)
rm (promedioNotas)

# crear funcion promedio 
# promedioNotas: double double <- double
# promedioNotas : obtiene el primedio de las notas que ingresa 
# Ejemplo ; (3,4,5) ->4

promedioNotas <- function (nota1,nota2,nota3) {

  notafinal <- (nota1 + nota2 + nota3) /3
  return(notafinal)
  
}
promedioNotas(3,4,5)

# ejercicio 1: quiero una funcion que multiplique mis notas 

# miltiplicacion : double double double -> double 
# multiplicacion : obitnen la multiplicacion de las notas 
# ejemplo (2,3,4) -> 24 


multiplicacion <- function (nota1, nota2, nota3) {
  
  notamultiplicacion <- (nota1*nota2*nota3)
  return(notamultiplicacion)
  
}
multiplicacion(2,3,4)
multiplicacion(2,2,2)

# quiero que obtengan la diferencia de las aereas de dos cuadrados 

# diferenciaarea: double double -> double 
# diferenciaarea: obtener la diferencia entre las aereas de dos cuadrados 
# ejemplo : (4,4) -> 0 
 
diferenciaarea <- function(area1,area2) {
  
  diferenciafinal <- (area1-area2)
  return(diferenciafinal)
}

diferenciaarea(4,4)
 
# diferenciasAreas -> double double -> double
# diferenciasAreas -> toma los lados del cuadrado y obtiene las aereas
# entre ellas 
# ejemplo -> (5,10) -> 75 

diferenciasAreas <- function (ladocuadrado1,ladocuadrado2) {
  
  restaarea<- abs(ladocuadrado1**2-ladocuadrado2**2)
  return(restaarea)
}

diferenciasAreas(5,10)
diferenciasAreas(10,5)

# quiero que obtengan la diferencia de dos rectangulos 
# los lados 
# diferenciaRectangulo -> double double double double -> double 
# toma los lados del rectangulo y da las aereas 
# ejemplo (4,6,8,10) -> 56 

diferenciaRectangulo <- function(lado1,lado2,lado3,lado4) {
  
totalRectangulo <- abs(lado1*lado2-lado3*lado4)
return(totalRectangulo)
}
 
diferenciaRectangulo(4,6,8,10)
diferenciaRectangulo(5,10,2,4)

# el  miercoles nos vemos 
