%Comando para borrar todo lo que se tenía anteriormente
clear all;
%Borrar pantalla
clc;
%Importamos la libreria simbolica de OCTAVE
pkg load symbolic 
%Declaramos la variable a tratar simbolicamente
syms x; 
%Mensaje de Bienvenida para el usuario
disp("Estimado usuario, sea bienvenido \n")
%Solicitud de la funcion
num=input('Ingrese el numerador de la funcion: '); %Solicitud del numerador
denom=input('Ingrese el denominador de la funcion: '); %Solicitud del denominador
f=num/denom; %Guardar la funcion
%Calculo de la asintota horizontal
ah1= limit(f,inf);
ah2= limit(f,-inf);
disp("La asintota horizontal es y = ")
ah1
%calculo de las asintotas verticales
av=solve(denom);
disp("La asintota vertical es x =  ")
av
%Grafica de la funcion con sus asintotas
clf;
ezplot(f);
hold on;
plot([-2*pi 2*pi], [3 3],'r');
plot(double(av(1))*[1 1], [-10 10],'r');
plot(double(av(2))*[1 1], [-10 10],'r');
hold off;
grid on ;         %Impresion de la cuadricula
title('FUNCION RACIONAL') %Titulo
xlabel('X');      %Impresion de etiqueta x
ylabel('Y');      %Impresion de etiqueta y
text(1,8.5,'ah:','FontSize',14)
text(1,7,'Av: ','FontSize',14)     
text(2,8.5, num2str(ah),'FontSize',14)
text(2,7, num2str(av),'FontSize',14) 
