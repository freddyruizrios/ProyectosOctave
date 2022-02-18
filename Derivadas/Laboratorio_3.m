%Limpiar memoria 
clear all
%Limpiar pantalla
clc
%Mensaje de Bienvenida para el usuario
disp('-----------------------------------------------------------------------')
disp("|\t\tEstimado usuario, sea bienvenido                      |")
disp('|\tEsperar mientras carga la respectiva libreria, por favor       |')
disp('-----------------------------------------------------------------------')
%Cargar elementos requeridos para la práctica
pkg load symbolic %Cargar librería symbolic
syms t;           %Declarar variable simbólica 't'
syms x;           %Declarar variable simbólica 'x'
syms y;           %Declarar variable simbólica 'y'
syms z;           %Declarar variable simbólica 'z'
disp("------------------------------------------------------------------------\n")
disp("|\t\tCONTINUACION DEL PROGRAMA\t\t\t\t|\n")
disp("|\t\t\t1.CONTINUAR\t\t\t\t\t|\n")
disp("|\t\t\t2.SALIR\t\t\t\t\t\t|\n")
disp("------------------------------------------------------------------------\n")
a=input("\t\tIngrese su respuesta: ");  
%Ciclo while que se repite mientras el usuario seleccione la opción '1' para continuar
while a==1  
    clc %Limpiar pantalla
    %Creacion de un menú visual y cómodo para el usuario mediante la estructura switch
    m=menu('Seleccionar el inciso del ejercicio deseado',
    '3.','4.','5.', '6.','7.','8.','9.','10.',
    '11.','12.','13.','14.','15.', '16.','17.','18.','19.','20.',
    '21.','22.','23.','24.','25.', '26.','27.','28.','29.','30.');
    switch(m)   %Comienza el switch en función de su variable directora
        %----------------------EJERCICIOS 3 AL 14-------------------------------
        case 1 %Ejercicio 3
        clc                                   %Limpiar pantalla  
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f1=3*sin(x)                           %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f1,x)                        %Derivada de la función del ejercicio
        case 2  %Ejercicio 4
        clc                                   %Limpiar pantalla  
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f2=sin(x)+cos(x)                      %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f2,x)                         %Derivada de la función del ejercicio
        case 3  %Ejercicio 5
        clc                                   %Limpiar pantalla  
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f3=tan(x)+cot(x)                      %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f3,x)                         %Derivada de la función del ejercicio
        case 4  %Ejercicio 6
        clc                                   %Limpiar pantalla  
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f4=4*sec(x)-2*csc(x)                  %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f4,x)                         %Derivada de la función del ejercicio
        case 5 %Ejercicio 7
        clc                                   %Limpiar pantalla  
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f5=2*t*cos(t)                           %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f5,t)                         %Derivada de la función del ejercicio          
        case 6 %Ejercicio 8
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f6=(4*(x^2))*cos(x)                    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f6,x)                         %Derivada de la función del ejercicio 
        case 7 %Ejercicio 9
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f7=(x*sin(x))+cos(x)                  %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f7,x)                         %Derivada de la función del ejercicio       
        case 8 %Ejercicio 10
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f8=3*sin(y)-y*cos(y)                  %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f8,y)                         %Derivada de la función del ejercicio
        case 9 %Ejercicio 11
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f9=4*sin(x)*cos(x)                    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f9,x)                         %Derivada de la función del ejercicio
        case 10 %Ejercicio 12
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f10=(x^2)*sin(x)+2*x*cos(x)           %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f10,x)                       %Derivada de la función del ejercicio        
        case 11 %Ejercicio 13
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f11=(x^2)*cos(x)-2*x*sin(x)-2*cos(x)  %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f11,x)                        %Derivada de la función del ejercicio
        case 12 %Ejercicio 14
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f12=(y^3)-(y^2)*cos(y)+2*y*sin(y)+2*cos(y)    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f12,y)                      %Derivada de la función del ejercicio  
        %---------------------EJERCICIOS 15 AL 30-------------------------------      
        case 13 %Ejercicio 15
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f13=3*sec(x)*tan(x)                   %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f13,x)                      %Derivada de la función del ejercicio            
        case 14 %Ejercicio 16
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f14=sin(t)*tan(t)    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f14,t)                      %Derivada de la función del ejercicio            
        case 15 %Ejercicio 17
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f15=cos(y)*cot(y)                     %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f15,y)                      %Derivada de la función del ejercicio            
        case 16 %Ejercicio 18
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f16=cot(x)*csc(x)    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f16,x)                      %Derivada de la función del ejercicio            
        case 17 %Ejercicio 19
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f17=((2*cos(z))/(z+1))    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f17,z)                      %Derivada de la función del ejercicio          
        case 18 %Ejercicio 20
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f18=(sin(t))/(t)                        %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f18,t)                      %Derivada de la función del ejercicio          
        case 19 %Ejercicio 21
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f19=((sin(x))/(1-cos(x)))    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f19,x)                      %Derivada de la función del ejercicio          
        case 20 %Ejercicio 22
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f20=((x+4)/(cos(x)))    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f20,x)                      %Derivada de la función del ejercicio          
        case 21 %Ejercicio 23
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f21=((tan(t))/(cos(t)-4))    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f21,t)                      %Derivada de la función del ejercicio
        case 22 %Ejercicio 24
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f22=((cot(y))/(1-sin(y)))    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f22,y)                      %Derivada de la función del ejercicio        
        case 23 %Ejercicio 25
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f23=((1+sin(y))/(1-sin(y)))    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f23,y)                      %Derivada de la función del ejercicio
        case 24 %Ejercicio 26
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f24=((sin(x)-1)/(cos(x)+1))    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f24,x)                      %Derivada de la función del ejercicio
        case 25 %Ejercicio 27
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f25=(x-sin(x))*(x+cos(x))    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f25,x)                      %Derivada de la función del ejercicio
        case 26 %Ejercicio 28
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f26=((z^2)+cos(z))*(2*z-sin(z))    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f26,z)                      %Derivada de la función del ejercicio
        case 27 %Ejercicio 29
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f27=((2*csc(t)-1)/(csc(t)+2))    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f27,t)                      %Derivada de la función del ejercicio
        case 28 %Ejercicio 30
        clc
        disp('La funcion del ejercicio es: ') %Impresion en pantalla
        f28=((tan(y)+1)/(tan(y)-1))    %Funcion del ejercicio
        disp('La derivada de la funcion introducida es: ')%Impresión en pantalla
        diff(f28,y)                      %Derivada de la función del ejercicio        
    endswitch %Finalización del switch
    %Pregunta de confirmacion usando la misma variable para coincidir con la repeticion del ciclo
    disp("------------------------------------------------------------------------\n")
    disp("|\t\tCONTINUACION DEL PROGRAMA\t\t\t\t|\n")
    disp("|\t\t\t1.CONTINUAR\t\t\t\t\t|\n")
    disp("|\t\t\t2.SALIR\t\t\t\t\t\t|\n")
    disp("------------------------------------------------------------------------\n")
    a=input("\t\tIngrese su respuesta: ");
endwhile %Finalización del bucle while
%Mensaje que indica la finalizacion del programa en el momento que el usuario seleccione la opcion '2'
disp("Ha salido exitosamente del programa \n")