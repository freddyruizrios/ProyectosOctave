clear all %Limpiar memoria
clc %Limpiar pantalla
pkg load symbolic %Importamos la libreria simbolica de OCTAVE
syms x; %Declaramos la variable a tratar simbolicamente 
printf("\n");
%Declaramo el limite a calcular y  se imprime en pantalla
y=((2*x)/(3*x^3-16))

%Impresion de mensaje amigable
disp("El limite cuando x tiende a cuatro es: ")
%Proceso e impresion de respuesta
Limite=limit(y,x,4)