clear all %Limpiar memoria
clc %Limpiar pantalla
pkg load symbolic 
syms x;
y=((1-2*x)/(sqrt(3*x+21)))
disp("El limite cuando x tiende a menos uno es: ")
Limite=limit(y,x,-1)