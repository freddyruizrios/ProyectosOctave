clear all %Limpiar memoria
clc %Limpiar pantalla
pkg load symbolic %Importamos la libreria simbolica de OCTAVE
syms x; %Declaramos la variable a tratar simbolicamente 
printf("\n");
%Declaramo el limite a calcular y  se imprime en pantalla
y=(x^2+2*x-1)

%Impresion de mensaje amigable
disp("El limite cuando x tiende a menos dos es: ")
%Proceso e impresion de respuesta
Limite=limit(y,x,-2)