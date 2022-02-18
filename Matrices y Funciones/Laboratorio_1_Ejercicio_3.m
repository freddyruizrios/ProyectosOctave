%Comando para borrar todo lo que se tenía anteriormente
clear all

%Borrar pantalla
clc;

%Mensaje de Bienvenida para el usuario
disp("Estimado usuario, sea bienvenido \n")

%Mensaje que indica la forma general de la funcion de primer  grado 
disp("   GRAFICA DE FUNCION LINEAL \n\ty=mx+b\n")

%Solicitud de datos al usuario
disp("Ingrese los coeficientes de la funcion \n")
m=input("m = "); %Impresion y recepcion en pantalla de la funcion introducida
b=input("b = "); %Impresion y recepcion en pantalla de la funcion introducida

%Impresion de la funcion obtenida
fprintf('La funcion ingresada es: \nf(x)=%dx+%d \n',m,b)

x=-20:1:20;       %Escala en el eje x
y=m*x+b;          %Funcion y guardada
plot(x,y,'color', [rand rand rand]); %Gráfica
grid on ;         %Impresion de la cuadricula
title('Funcion Lineal') %Titulo
xlabel('X');      %Impresion de etiqueta x
ylabel('Y');      %Impresion de etiqueta x

%Interseccion con el eje y
iy=b;
text(0,iy,'*','color', ['blue'])

%Interseccion con el eje x
ix=(-b)/m;
text(ix,0,'*','color', ['blue'])

%Mensaje que indica la finalizacion del programa
disp("\nPrograma ejecutado correctamente \n")



