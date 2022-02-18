clear all %Limpiar memoria
clc %Limpiar pantalla
pkg load symbolic
syms x;
y=(x^2+2*x-1)
disp("El limite cuando x tiende a dos es: ")
Limite=limit(y,x,2)