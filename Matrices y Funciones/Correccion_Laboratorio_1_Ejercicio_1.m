%Comando para borrar todo lo que se tenía anteriormente
clear all

%Borrar pantalla
clc;

%Mensaje de Bienvenida para el usuario
disp("Estimado usuario, sea bienvenido \n")

%Ingresar las dimensiones de la matriz
m=input("Introduzca la cantidad de filas de su matriz: \n");
l=input("Introduzca la cantidad de columnas de su matriz: \n");

clc;

%Bucle para introducir los elementos de una matriz
for i=1:m
  for j=1:l
    disp(['Introduzca el elemento de la fila ', num2str(i),' y columna ',num2str(j),])
    MATRIZ(i,j)=input(' ');
end;
end;

%Impresion de la matriz
disp('la matriz es: ');
MATRIZ

%Funcion para obtener los elementos de la diagonal principal
   if (m==l)
     %Impresion en pantalla
     disp("Los elementos de la diagonal principal son: \n")
     diag(MATRIZ)
      else
      disp("La matriz introducida no es una matriz cuadrada y por lo tanto no es posible encontrar la diagonal principal. \n")
   endif
%Funcion para imprimir el determinante de la matriz
    if (m==l)
      %Impresion en pantalla
      disp("El determinante de la matriz introducida es: \n")
      det(MATRIZ)
      else
       disp("La matriz debe ser cuadrada para poder calcular el determinante. \n")
   endif  

%Bucle para imprimir la matriz transpuesta sin necesidad de utilizar '
for i=1:l
  for j=1:m
    TRANSPUESTA(i,j)=MATRIZ(j,i);
end;
end;

disp('La matriz transpuesta es: ')
TRANSPUESTA
