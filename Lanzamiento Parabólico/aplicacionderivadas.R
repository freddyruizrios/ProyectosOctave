#Ctrl + L es para borrar consola
#Limpiar pantalla
cat("\014")
#Mensaje de bienvenida al usuario
cat("Estimado usuario, sea bienvenido \n")



ejercicio3 <- function() #Función por llamado al ejercicio 3
{
  
  #VELOCIDAD Y ASCELERACION---------------------------------- 
  s <- quote(-1/3*(t^3)+30*(t)) #Almacenamiento de la función en variable
  cat("La formula del lanzamiento del proyectil es s = -1/3*t^3+30*t \n") #Contextualización de la función
  cat("La formula de la velocidad es: ") #Mensaje de salida
  FormulaDeLaVelocidad <- D(s, "t") #Almacenamiento de respuesta en variableeje
  print(a)  #Imprimir resultado
  
  an<-quote(-1/3 * (3 * t^2) + 30)
  as<-D(an,"t")#segunda derivada/formulaasceleracion
  cat("\nLa formula de la asceleración es: ")
  print(as)
  
  #VELOCIDAD--------------------------------------------------------
  t<--3;
  exp1<-expression(-1/3 * (3 * t^2) + 30)#Evaluar velocidad en -3
  exp1
  expression()
  eval(exp1)
  t1<-0;
  exp2<-expression(-1/3 * (3 * t1^2) + 30)#Evaluar velocidad en 0
  exp2
  expression()
  eval(exp2)
  
  cat("\nVelocidad en el instante -3")
  print(eval(exp1))
  cat("\nVelocidad en el instante 0")
  print(eval(exp2))
  
  #ASCELERACION--------------------------------------------
  
  A1<--3
  AS1<-expression(-1/3 * (3 * (2 * A1)))#Evaluar velocidad en -3
  AS1
  expression()
  eval(AS1)
  
  A2<-0
  AS2<-expression(-1/3 * (3 * (2 * A2)))#Evaluar velocidad en -3
  AS2
  expression()
  eval(AS2)
  
  A3<-3
  AS3<-expression(-1/3 * (3 * (2 * A3)))#Evaluar velocidad en -3
  AS3
  expression()
  eval(AS3)
  
  cat("\n\nAsceleracion en el instante -3")
  print(eval(AS1))
  cat("\nAsceleracion en el instante 0")
  print(eval(AS2))
  cat("\nAsceleracion en el instante 3")
  print(eval(AS3))
  
  #ALTURAS----------------------------------------------------------------
  
  
  
  
 # for (x in -60:60) {
   # y<--1/3*(x^3)+30*(x)
    #plot(y)
#  }
  
  
  
  
}

