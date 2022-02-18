%Comando para borrar todo lo que se tenía anteriormente
clear all;
%Borrar pantalla
clc;
%Mensaje de Bienvenida para el usuario
disp("Estimado usuario, sea bienvenido \n")
%Mensaje para saber con que tipo de funcion va a trabajar
p=menu('CUADRO DE OPCIONES','1. Funcion exponencial','2.Funcion Logaritmica','3.Salir');
%Comienza el switch
switch(p)
  case 1 %Funcion exponencial
    %Mensaje que indica la forma general de la funcion exponencial
    disp("   GRAFICA DE FUNCION EXPONENCIAL \n\ty=a^(x+b)+c\n")
    disp("Ingrese los coeficientes de la funcion \n")
    A=input("a = "); %Impresion y recepcion en pantalla de la funcion introducida
    b=input("b = "); %Impresion y recepcion en pantalla de la funcion introducida
    c=input("c = "); %Impresion y recepcion en pantalla de la funcion introducida
    %Comienza el proceso grafico de la funcion introducida
    subplot(2,2,1);    %Organizacion de ventana    
    x=-10:1:10;       %Escala en el eje x
    y1=A.^(x+b)+c;     %Funcion y guardada  
    comet(x,y1)         %ANIMACION
    plot(x,y1,'color','blue')     %Se emplea comando plot ya que yo otorgo los valores en el eje x
    grid on;         %Impresion de la cuadricula
    title('FUNCION EXPONENCIAL') %Titulo
    xlabel('X');      %Impresion de etiqueta x
    ylabel('Y');      %Impresion de etiqueta y
    %Comienza la inversa
    subplot(2,2,2);    %Organizacion de ventana 
    x=-b:1:10;       %Escala en el eje x   
    y2=(log(x+b)/log(A));
    y3=y2+c;      %Funcion inversa
    comet(x,y3)    %ANIMACION
    plot(x,y3,'color', 'red')     %Se emplea comando plot ya que yo otorgo los valores en el eje x
    grid on ;         %Impresion de la cuadricula
    title('FUNCION INVERSA') %Titulo
    xlabel('X');      %Impresion de etiqueta x
    ylabel('Y');      %Impresion de etiqueta y
  case 2 %Funcion logaritmica
    %Mensaje que indica la forma general de la funcion logaritmica
    disp("   GRAFICA DE FUNCION LOGARITMICA \n\ty=loga(x+b)+c\n")
    disp("Ingrese los coeficientes de la funcion \n")
    A=input("a = "); %Impresion y recepcion en pantalla de la funcion introducida
    b=input("b = "); %Impresion y recepcion en pantalla de la funcion introducida
    c=input("c = "); %Impresion y recepcion en pantalla de la funcion introducida
    %Comienza el proceso grafico de la funcion introducida
    subplot(2,2,1);    %Organizacion de ventana 
    x=-b:1:10;       %Escala en el eje x   
    y2=(log(x+b)/log(A)); %Formula de cambio de base
    y3=y2+c;      %Funcion inversa
    comet(x,y3) %ANIMACION
    plot(x,y3,'color', 'blue')     %Se emplea comando plot ya que yo otorgo los valores en el eje x
    grid on ;         %Impresion de la cuadricula
    title('FUNCION LOGARITMICA') %Titulo
    xlabel('X');      %Impresion de etiqueta x
    ylabel('Y');      %Impresion de etiqueta y
    %Comienza la funcion inversa
    subplot(2,2,2);    %Organizacion de ventana    
    x=-10:1:10;       %Escala en el eje x
    y1=A.^(x+b)+c;     %Funcion y guardada
    comet(x,y1)         %ANIMACION
    plot(x,y1,'color','red')     %Se emplea comando plot ya que yo otorgo los valores en el eje x  
    grid on ;         %Impresion de la cuadricula
    title('FUNCION INVERSA') %Titulo
    xlabel('X');      %Impresion de etiqueta x
    ylabel('Y');      %Impresion de etiqueta y
  case 3 %Salir
    disp("HA SALIDO DEL PROGRAMA EXITOSAMENTE \n")    
    break;
endswitch