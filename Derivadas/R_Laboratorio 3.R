#Ctrl + L es para borrar consola
#Limpiar pantalla
cat("\014")

soluciones <- function() #Función principal del programa
{
  #Mensaje de bienvenida al usuario
  cat("Estimado usuario, sea bienvenido \n")
  #Mensaje para el usuario
  cat("INGRESE EL NÚMERO DEL RESPECTIVO EJERCICIO DE SU PREFERENCIA \n")
  cat("DISPONIBILIDAD: DESDE EJERCICIO 3 HASTA EJERCICIO 30 \n")
  m <- readLines(n=1)  #Leer datos de entrada en una sola línea
  #Comienzo del switch                                                                    
  switch (m, #Variable encargada de guiar todos los casos
          '3' = {ejercicio3()},    #Caso encargado de llevar al inciso 3
          '4' = {ejercicio4()},    #Caso encargado de llevar al inciso 4
          '5' = {ejercicio5()},    #Caso encargado de llevar al inciso 5
          '6' = {ejercicio6()},    #Caso encargado de llevar al inciso 6
          '7' = {ejercicio7()},    #Caso encargado de llevar al inciso 7
          '8' = {ejercicio8()},    #Caso encargado de llevar al inciso 8
          '9' = {ejercicio9()},    #Caso encargado de llevar al inciso 9
          '10' = {ejercicio10()},  #Caso encargado de llevar al inciso 10
          '11' = {ejercicio11()},  #Caso encargado de llevar al inciso 11
          '12' = {ejercicio12()},  #Caso encargado de llevar al inciso 12
          '13' = {ejercicio13()},  #Caso encargado de llevar al inciso 13
          '14' = {ejercicio14()},  #Caso encargado de llevar al inciso 14
          '15' = {ejercicio15()},  #Caso encargado de llevar al inciso 15
          '16' = {ejercicio16()},  #Caso encargado de llevar al inciso 16
          '17' = {ejercicio17()},  #Caso encargado de llevar al inciso 17
          '18' = {ejercicio18()},  #Caso encargado de llevar al inciso 18
          '19' = {ejercicio19()},  #Caso encargado de llevar al inciso 19
          '20' = {ejercicio20()},  #Caso encargado de llevar al inciso 20
          '21' = {ejercicio21()},  #Caso encargado de llevar al inciso 21
          '22' = {ejercicio22()},  #Caso encargado de llevar al inciso 22
          '23' = {ejercicio23()},  #Caso encargado de llevar al inciso 23
          '24' = {ejercicio24()},  #Caso encargado de llevar al inciso 24
          '25' = {ejercicio25()},  #Caso encargado de llevar al inciso 25
          '26' = {ejercicio26()},  #Caso encargado de llevar al inciso 26
          '27' = {ejercicio27()},  #Caso encargado de llevar al inciso 27
          '28' = {ejercicio28()},  #Caso encargado de llevar al inciso 28
          '29' = {ejercicio29()},  #Caso encargado de llevar al inciso 29
          '30' = {ejercicio30()}   #Caso encargado de llevar al inciso 30
          )
} #Finalización de la función soluciones  

##########################EJERCICIOS 3 AL 14##############################  
ejercicio3 <- function() #Función por llamado al ejercicio 3
{
  cat("La función es: 3*sin(x) \n") #Contextualización de la función
  declaracion1 <- quote(3*sin(x)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  a <- D(declaracion1, "x") #Almacenamiento de respuesta en variable
  print(a)  #Imprimir resultado
}

ejercicio4 <- function() #Función por llamado al ejercicio 4
{
  cat("La función es: sin(x)+cos(x) \n") #Contextualización de la función
  declaracion2 <- expression(sin(x)+cos(x)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  b <- D(declaracion2, "x") #Almacenamiento de respuesta en variable  
  print(b)  #Imprimir el resultado
}

ejercicio5 <- function() #Función por llamado al ejercicio 5
{
  cat("La función es: tan(x)+cot(x) \n") #Contextualización de la función
  declaracion3 <- expression(tan(x)+(1/tan(x))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  c <- D(declaracion3, "x") #Almacenamiento de respuesta en variable  
  print(c)  #Imprimir el resultado
}

ejercicio6 <- function() #Función por llamado al ejercicio 6
{
  cat("La función es: 4*sec(x)-2*csc(x) \n") #Contextualización de la función
  declaracion4 <- expression(4*(1/cos(x))-2*(1/sin(x))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  d <- D(declaracion4, "x") #Almacenamiento de respuesta en variable  
  print(d)  #Imprimir el resultado
}

ejercicio7 <- function() #Función por llamado al ejercicio 7
{
  cat("La función es: 2*t*cos(t) \n") #Contextualización de la función
  declaracion5 <- expression(2*t*cos(t)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  e <- D(declaracion5, "t") #Almacenamiento de respuesta en variable  
  print(e)  #Imprimir el resultado
}

ejercicio8 <- function() #Función por llamado al ejercicio 8
{
  cat("La función es: 4*(x^2)*cos(x) \n") #Contextualización de la función
  declaracion6 <- expression(4*(x^2)*cos(x)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  f <- D(declaracion6, "x") #Almacenamiento de respuesta en variable  
  print(f)  #Imprimir el resultado
}

ejercicio9 <- function() #Función por llamado al ejercicio 9
{
  cat("La función es: x*sin(x)+cos(x) \n") #Contextualización de la función
  declaracion7 <- expression(x*sin(x)+cos(x)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  h <- D(declaracion7, "x") #Almacenamiento de respuesta en variable  
  print(h)  #Imprimir el resultado
}

ejercicio10 <- function() #Función por llamado al ejercicio 10
{
  cat("La función es: 3*sin(y)-y*cos(y) \n") #Contextualización de la función
  declaracion8 <- expression(3*sin(y)-y*cos(y)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  i <- D(declaracion8, "y") #Almacenamiento de respuesta en variable  
  print(i)  #Imprimir el resultado
}

ejercicio11 <- function() #Función por llamado al ejercicio 11
{
  cat("La función es: 4*sin(x)*cos(x) \n") #Contextualización de la función
  declaracion9 <- expression(4*sin(x)*cos(x)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  j <- D(declaracion9, "x") #Almacenamiento de respuesta en variable  
  print(j)  #Imprimir el resultado
}

ejercicio12 <- function() #Función por llamado al ejercicio 12
{
  cat("La función es: (x^2)*sin(x)+2*x*cos(x) \n") #Contextualización de la función
  declaracion10 <- expression((x^2)*sin(x)+2*x*cos(x)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  k <- D(declaracion10, "x") #Almacenamiento de respuesta en variable  
  print(k)  #Imprimir el resultado
}

ejercicio13 <- function() #Función por llamado al ejercicio 13
{
  cat("La función es: (x^2)*cos(x)-2*x*sin(x)-2*cos(x) \n") #Contextualización de la función
  declaracion11 <- expression((x^2)*cos(x)-2*x*sin(x)-2*cos(x)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  l <- D(declaracion11, "x") #Almacenamiento de respuesta en variable  
  print(l)  #Imprimir el resultado
}

ejercicio14 <- function() #Función por llamado al ejercicio 14
{
  cat("La función es: (y^3)-(y^2)*cos(y)+2*y*sin(y)+2*cos(y) \n") #Contextualización de la función
  declaracion12 <- expression((y^3)-(y^2)*cos(y)+2*y*sin(y)+2*y*cos(y)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  o <- D(declaracion12, "y") #Almacenamiento de respuesta en variable  
  print(o)  #Imprimir el resultado
}
##########################EJERCICIOS 15 AL 30##############################################
ejercicio15 <- function() #Función por llamado al ejercicio 15
{
  cat("La función es: 3*sec(x)*tan(x) \n") #Contextualización de la función
  declaracion13 <- expression(3*(1/cos(x))*tan(x)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  p <- D(declaracion13, "x") #Almacenamiento de respuesta en variable  
  print(p)  #Imprimir el resultado
}

ejercicio16 <- function() #Función por llamado al ejercicio 16
{
  cat("La función es: sin(t)*tan(t) \n") #Contextualización de la función
  declaracion14 <- expression(sin(t)*tan(t)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  q <- D(declaracion14, "t") #Almacenamiento de respuesta en variable  
  print(q)  #Imprimir el resultado
}

ejercicio17 <- function() #Función por llamado al ejercicio 17
{
  cat("La función es: cos(y)*cot(y) \n") #Contextualización de la función
  declaracion15 <- expression(cos(y)*(1/tan(y))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  r <- D(declaracion15, "y") #Almacenamiento de respuesta en variable  
  print(r)  #Imprimir el resultado
}

ejercicio18 <- function() #Función por llamado al ejercicio 18
{
  cat("La función es: cot(x)*csc(x) \n") #Contextualización de la función
  declaracion16 <- expression((1/tan(x))*(1/sin(x))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  s <- D(declaracion16, "x") #Almacenamiento de respuesta en variable  
  print(s)  #Imprimir el resultado
}

ejercicio19 <- function() #Función por llamado al ejercicio 19
{
  cat("La función es: (2*cos(z))/(z+1) \n") #Contextualización de la función
  declaracion17 <- expression((2*cos(z))/(z+1)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  t <- D(declaracion17, "z") #Almacenamiento de respuesta en variable  
  print(t)  #Imprimir el resultado
}

ejercicio20 <- function() #Función por llamado al ejercicio 20
{
  cat("La función es: (sin(t))/(t) \n") #Contextualización de la función
  declaracion18 <- expression((sin(t))/(t)) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  u <- D(declaracion18, "t") #Almacenamiento de respuesta en variable  
  print(u)  #Imprimir el resultado
}

ejercicio21 <- function() #Función por llamado al ejercicio 21
{
  cat("La función es: ((sin(x))/(1-cos(x))) \n") #Contextualización de la función
  declaracion19 <- expression(((sin(x))/(1-cos(x)))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  v <- D(declaracion19, "x") #Almacenamiento de respuesta en variable  
  print(v)  #Imprimir el resultado
}

ejercicio22 <- function() #Función por llamado al ejercicio 22
{
  cat("La función es: ((x+4)/(cos(x))) \n") #Contextualización de la función
  declaracion20 <- expression(((x+4)/(cos(x)))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  w <- D(declaracion20, "x") #Almacenamiento de respuesta en variable  
  print(w)  #Imprimir el resultado
}

ejercicio23 <- function() #Función por llamado al ejercicio 23
{
  cat("La función es: ((tan(t))/(cos(t)-4)) \n") #Contextualización de la función
  declaracion21 <- expression(((tan(t))/(cos(t)-4))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  ab <- D(declaracion21, "t") #Almacenamiento de respuesta en variable  
  print(ab)  #Imprimir el resultado
}

ejercicio24 <- function() #Función por llamado al ejercicio 24
{
  cat("La función es: ((cot(y))/(1-sin(y))) \n") #Contextualización de la función
  declaracion22 <- expression(((1/tan(y))/(1-sin(y)))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  bc <- D(declaracion22, "y") #Almacenamiento de respuesta en variable  
  print(bc)  #Imprimir el resultado
}

ejercicio25 <- function() #Función por llamado al ejercicio 25
{
  cat("La función es: ((1+sin(y))/(1-sin(y))) \n") #Contextualización de la función
  declaracion23 <- expression(((1+sin(y))/(1-sin(y)))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  ct <- D(declaracion23, "y") #Almacenamiento de respuesta en variable  
  print(ct)  #Imprimir el resultado
}

ejercicio26 <- function() #Función por llamado al ejercicio 26
{
  cat("La función es: ((sin(x)-1)/(cos(x)+1)) \n") #Contextualización de la función
  declaracion24 <- expression(((sin(x)-1)/(cos(x)+1))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  fs <- D(declaracion24, "x") #Almacenamiento de respuesta en variable  
  print(fs)  #Imprimir el resultado
}

ejercicio27 <- function() #Función por llamado al ejercicio 27
{
  cat("La función es: (x-sin(x))*(x+cos(x)) \n") #Contextualización de la función
  declaracion25 <- expression((x-sin(x))*(x+cos(x))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  sf <- D(declaracion25, "x") #Almacenamiento de respuesta en variable  
  print(sf)  #Imprimir el resultado
}

ejercicio28 <- function() #Función por llamado al ejercicio 28
{
  cat("La función es: ((z^2)+cos(z))*(2*z-sin(z)) \n") #Contextualización de la función
  declaracion26 <- expression(((z^2)+cos(z))*(2*z-sin(z))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  pm <- D(declaracion26, "z") #Almacenamiento de respuesta en variable  
  print(pm)  #Imprimir el resultado
}

ejercicio29 <- function() #Función por llamado al ejercicio 29
{
  cat("La función es: ((2*csc(t)-1)/(csc(t)+2)) \n") #Contextualización de la función
  declaracion27 <- expression(((2*(1/sin(t))-1)/((1/sin(t))+2))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  hg <- D(declaracion27, "t") #Almacenamiento de respuesta en variable  
  print(hg)  #Imprimir el resultado
}

ejercicio30 <- function() #Función por llamado al ejercicio 30
{
  cat("La función es: ((tan(y)+1)/(tan(y)-1)) \n") #Contextualización de la función
  declaracion29 <- expression(((tan(y)+1)/(tan(y)-1))) #Almacenamiento de la función en variable
  cat("La funcion derivada es: ") #Mensaje de salida
  tr <- D(declaracion29, "y") #Almacenamiento de respuesta en variable  
  print(tr)  #Imprimir el resultado
}
#FIN DEL PROGRAMA