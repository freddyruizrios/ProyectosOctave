%Comando para borrar todo lo que se tenía anteriormente
clear all

%Borrar pantalla
clc;

%Mensaje de Bienvenida para el usuario
disp("Estimado usuario, sea bienvenido \n")

%Mensaje que indica la forma general de la funcion de segundo grado 
disp("   GRAFICA DE FUNCION CUADRATICA \n\tax^2+bx+c\n")

%Solicitud de datos al usuario
disp("Ingrese los coeficientes de la funcion \n")
a=input('Ingrese el valor de a: ')
b=input('Ingrese el valor de b: ')
c=input('Ingrese el valor de c: ')

%Impresion de la funcion obtenida
fprintf('La funcion ingresada es: \nf(x)=%dx^2+%dx+%d \n',a,b,c)

x=-10:1:10;       %Escala en el eje x
y=a*x.^2+b*x+c;   %Funcion y guardada
plot(x,y,'color', [rand rand rand]) %Grafica
v=-(b)/2*a;       %Formula para encontrar el vertice  
v1=a*(v.^2)+b*v+c;%Evaluacion del vertice en la funcion y  
text(v,v1,'*','color', ['blue'])    %Impresion del vertice con asterisco
grid;             %Impresion de la cuadricula
title('FUNCION DE SEGUNDO GRADO')

eq=[a,b,c]        %Matriz con los coeficientes ingresados

%Calculo de las raices en x mediante la formula general
R1=(-b+sqrt((b.^2)-4*a*c))/(2*a)  %Calculo de la primera raíz
R2=(-b-sqrt((b.^2)-4*a*c))/(2*a)  %Calculo de la segunda raiz

%Impresion de las intersecciones con el eje x
text(R1,0,'+','color', ['red'])
text(R2,0,'+','color', ['red'])

%Impresion de las intersecciones con el eje y
text(0,c,'+','color', ['red'])

%Mensaje que indica la finalizacion del programa
disp("\nPrograma ejecutado correctamente \n")
