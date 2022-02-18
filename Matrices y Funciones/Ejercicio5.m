%Comando para borrar todo lo que se tenía anteriormente
clear all

%Borrar pantalla
clc;

%Mensaje de Bienvenida para el usuario
disp("Estimado usuario, sea bienvenido \n")

%Solicitar el numero de graficas que desea visualizar
N=input('Ingrese el nunmero de graficas que desee visualizar: ')

%Ciclo que permite repetir el ingreso de graficas
for i=1:N 
  subplot(2,2,i)%Organizacion del numero de graficas que se imprimen en pantalla
   x = -10:0.5:10;  %Escala del eje x
   A=input('Ingrese la funcion: ') %Solicitud de funcion
   plot(x,A, 'color', [rand rand rand]) %Impresion de grafica
endfor

%Mensaje que indica la finalizacion del programa
disp("\nPrograma ejecutado correctamente \n")