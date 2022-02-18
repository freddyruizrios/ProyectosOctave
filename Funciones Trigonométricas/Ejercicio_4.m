%Comando para borrar todo lo que se tenía anteriormente
clear all;
%Borrar pantalla
clc;
%Mensaje de Bienvenida para el usuario
disp("Estimado usuario, sea bienvenido \n")
%Mensaje para saber con que tipo de funcion va a trabajar
p=menu('MENU DE FUNCIONES','1. SENO','2. COSENO','3. TANGENTE','4.COSECANTE','5.SECANTE','6.COTANGENTE', '7. Salir');
%Comienza el switch
switch(p)
  case 1  %Funcion seno
    disp("   GRAFICA DE FUNCION SENO \n\t y=ASen(wx)+B\n")
    A=input("A = "); %Impresion y recepcion en pantalla de la funcion introducida
    w=input("w = "); %Impresion y recepcion en pantalla de la funcion introducida 
    B=input("B = "); %Impresion y recepcion en pantalla de la funcion introducida
    %Comienza el proceso grafico de la funcion introducida 
    x= 0: 0.1: 6*pi;       %Escala en el eje x   
    y=A*sin(w*x)+B;      %Funcion guardada
    T=(2*pi)/w; %Formula del periodo
    disp("El periodo es: ") %Impresion del periodo
    T
    disp("La amplitud es: ")  %Impresion de la amplitud
    A
    for i=1:length(x)  %Ciclo for encargado de controlar el bucle
     plot(x(i),y(i))  %Impresion de los ejes
     %Impresion de la Amplitud y el Periodo
     text(1,8.5,'A:','FontSize',14)
     text(1,7,'T: ','FontSize',14)     
     text(2,8.5, num2str(A),'FontSize',14)
     text(2,7, num2str(T),'FontSize',14)     
     hold on  %Conservacion de los ejes
     plot(x(1:i),y(1:i))  %Impresion simultanea
     hold on            %Conservacion de los ejes
     axis([0 6*pi -10 10])  %Ejes x[0,6pi] y[-5,5]
     grid on          %Cuadricula
     title("FUNCION SENO")  %Titulo de la funcion
     xlabel('Eje x')  %Etiqueta en el eje x
     ylabel('Eje y')  %Etiqueta en el eje y
     pause(0.1)       %Pausa para una mejor animacion     
  end
  case 2 %Funcion coseno
    disp("   GRAFICA DE FUNCION COSENO \n\t y=ACos(wx)+B\n")
    A=input("A = "); %Impresion y recepcion en pantalla de la funcion introducida
    w=input("w = "); %Impresion y recepcion en pantalla de la funcion introducida 
    B=input("B = "); %Impresion y recepcion en pantalla de la funcion introducida
    %Comienza el proceso grafico de la funcion introducida 
    x= 0: 0.1: 6*pi;       %Escala en el eje x   
    y=A*cos(w*x)+B;      %Funcion guardada
    T=(2*pi)/w; %Formula del periodo
    disp("El periodo es: ") %Impresion del periodo
    T
    disp("La amplitud es: ")  %Impresion de la amplitud
    A
    for i=1:length(x)  %Ciclo for encargado de controlar el bucle
     plot(x(i),y(i))  %Impresion de los ejes
     %Impresion de la Amplitud y el Periodo
     text(1,8.5,'A:','FontSize',14)
     text(1,7,'T: ','FontSize',14)     
     text(2,8.5, num2str(A),'FontSize',14)
     text(2,7, num2str(T),'FontSize',14)     
     hold on  %Conservacion de los ejes
     plot(x(1:i),y(1:i))  %Impresion simultanea
     hold on            %Conservacion de los ejes
     axis([0 6*pi -10 10])  %Ejes x[0,6pi] y[-5,5]
     grid on          %Cuadricula
     title("FUNCION COSENO")  %Titulo de la funcion
     xlabel('Eje x')  %Etiqueta en el eje x
     ylabel('Eje y')  %Etiqueta en el eje y
     pause(0.1)       %Pausa para una mejor animacion     
  end
  case 3 %Funcion TANGENTE
    disp("   GRAFICA DE FUNCION TANGENTE \n\t y=ATan(wx)+B\n")
    A=input("A = "); %Impresion y recepcion en pantalla de la funcion introducida
    w=input("w = "); %Impresion y recepcion en pantalla de la funcion introducida 
    B=input("B = "); %Impresion y recepcion en pantalla de la funcion introducida
    %Comienza el proceso grafico de la funcion introducida 
    x= 0: 0.1: 6*pi;       %Escala en el eje x   
    y=A*tan(w*x)+B;      %Funcion guardada
    T=(pi)/w; %Formula del periodo
    disp("El periodo es: ") %Impresion del periodo
    T
    disp("La amplitud es: ")  %Impresion de la amplitud
    A
    for i=1:length(x)  %Ciclo for encargado de controlar el bucle
     plot(x(i),y(i))  %Impresion de los ejes
     %Impresion de la Amplitud y el Periodo
     text(1,8.5,'A:','FontSize',14)
     text(1,7,'T: ','FontSize',14)     
     text(2,8.5, num2str(A),'FontSize',14)
     text(2,7, num2str(T),'FontSize',14)     
     hold on  %Conservacion de los ejes
     plot(x(1:i),y(1:i))  %Impresion simultanea
     hold on            %Conservacion de los ejes
     axis([0 6*pi -10 10])  %Ejes x[0,6pi] y[-5,5]
     grid on          %Cuadricula
     title("FUNCION TANGENTE")  %Titulo de la funcion
     xlabel('Eje x')  %Etiqueta en el eje x
     ylabel('Eje y')  %Etiqueta en el eje y
     pause(0.1)       %Pausa para una mejor animacion     
  end
  case 4  %Funcion Cosecante
    disp("   GRAFICA DE FUNCION COSECANTE \n\t y=ACsc(wx)+B\n")
    A=input("A = "); %Impresion y recepcion en pantalla de la funcion introducida
    w=input("w = "); %Impresion y recepcion en pantalla de la funcion introducida 
    B=input("B = "); %Impresion y recepcion en pantalla de la funcion introducida
    %Comienza el proceso grafico de la funcion introducida 
    x= 0: 0.1: 6*pi;       %Escala en el eje x   
    y=A*csc(w*x)+B;      %Funcion guardada
    T=(2*pi)/w; %Formula del periodo
    disp("El periodo es: ") %Impresion del periodo
    T
    disp("La amplitud es: ")  %Impresion de la amplitud
    A
    for i=1:length(x)  %Ciclo for encargado de controlar el bucle
     plot(x(i),y(i))  %Impresion de los ejes
     %Impresion de la Amplitud y el Periodo
     text(1,8.5,'A:','FontSize',14)
     text(1,7,'T: ','FontSize',14)     
     text(2,8.5, num2str(A),'FontSize',14)
     text(2,7, num2str(T),'FontSize',14)     
     hold on  %Conservacion de los ejes
     plot(x(1:i),y(1:i))  %Impresion simultanea
     hold on            %Conservacion de los ejes
     axis([0 6*pi -10 10])  %Ejes x[0,6pi] y[-5,5]
     grid on          %Cuadricula
     title("FUNCION COSECANTE")  %Titulo de la funcion
     xlabel('Eje x')  %Etiqueta en el eje x
     ylabel('Eje y')  %Etiqueta en el eje y
     pause(0.1)       %Pausa para una mejor animacion     
  end
  case 5  %Funcion Secante
    disp("   GRAFICA DE FUNCION SECANTE \n\t y=ASec(wx)+B\n")
    A=input("A = "); %Impresion y recepcion en pantalla de la funcion introducida
    w=input("w = "); %Impresion y recepcion en pantalla de la funcion introducida 
    B=input("B = "); %Impresion y recepcion en pantalla de la funcion introducida
    %Comienza el proceso grafico de la funcion introducida 
    x= 0: 0.1: 6*pi;       %Escala en el eje x   
    y=A*sec(w*x)+B;      %Funcion guardada
    T=(2*pi)/w; %Formula del periodo
    disp("El periodo es: ") %Impresion del periodo
    T
    disp("La amplitud es: ")  %Impresion de la amplitud
    A
    for i=1:length(x)  %Ciclo for encargado de controlar el bucle
     plot(x(i),y(i))  %Impresion de los ejes
     %Impresion de la Amplitud y el Periodo
     text(1,8.5,'A:','FontSize',14)
     text(1,7,'T: ','FontSize',14)     
     text(2,8.5, num2str(A),'FontSize',14)
     text(2,7, num2str(T),'FontSize',14)     
     hold on  %Conservacion de los ejes
     plot(x(1:i),y(1:i))  %Impresion simultanea
     hold on            %Conservacion de los ejes
     axis([0 6*pi -10 10])  %Ejes x[0,6pi] y[-5,5]
     grid on          %Cuadricula
     title("FUNCION SECANTE")  %Titulo de la funcion
     xlabel('Eje x')  %Etiqueta en el eje x
     ylabel('Eje y')  %Etiqueta en el eje y
     pause(0.1)       %Pausa para una mejor animacion     
  end
  case 6  %Funcion Tangente
    disp("   GRAFICA DE FUNCION COTANGENTE \n\t y=ACot(wx)+B\n")
    A=input("A = "); %Impresion y recepcion en pantalla de la funcion introducida
    w=input("w = "); %Impresion y recepcion en pantalla de la funcion introducida 
    B=input("B = "); %Impresion y recepcion en pantalla de la funcion introducida
    %Comienza el proceso grafico de la funcion introducida 
    x= 0: 0.1: 6*pi;       %Escala en el eje x   
    y=A*cot(w*x)+B;      %Funcion guardada
    T=(pi)/w; %Formula del periodo
    disp("El periodo es: ") %Impresion del periodo
    T
    disp("La amplitud es: ")  %Impresion de la amplitud
    A
    for i=1:length(x)  %Ciclo for encargado de controlar el bucle
     plot(x(i),y(i))  %Impresion de los ejes
     %Impresion de la Amplitud y el Periodo
     text(1,8.5,'A:','FontSize',14)
     text(1,7,'T: ','FontSize',14)     
     text(2,8.5, num2str(A),'FontSize',14)
     text(2,7, num2str(T),'FontSize',14)     
     hold on  %Conservacion de los ejes
     plot(x(1:i),y(1:i))  %Impresion simultanea
     hold on            %Conservacion de los ejes
     axis([0 6*pi -10 10])  %Ejes x[0,6pi] y[-5,5]
     grid on          %Cuadricula
     title("FUNCION COTANGENTE")  %Titulo de la funcion
     xlabel('Eje x')  %Etiqueta en el eje x
     ylabel('Eje y')  %Etiqueta en el eje y
     pause(0.1)       %Pausa para una mejor animacion     
  end
  case 7 %Salir
    disp("HA SALIDO DEL PROGRAMA EXITOSAMENTE \n")    
    break; 
end