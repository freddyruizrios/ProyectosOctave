%Limpiar memoria 
clear all;
%Limpiar pantalla
clc;
%Cerrar la gráfica actual
clf;
%Mensaje de Bienvenida para el usuario
disp('-----------------------------------------------------------------------')
disp("|\t\tEstimado usuario, sea bienvenido                       |")
disp("|\tEsperar mientras carga la respectiva libreria, por favor       |")
disp('-----------------------------------------------------------------------')
%Cargar elementos requeridos para la práctica
pkg load symbolic %Cargar librería symbolic
syms t;           %Declarar variable simbólica 't'
disp("------------------------------------------------------------------------\n")
disp("|\t\tCONTINUACION DEL PROGRAMA\t\t\t\t|\n")
disp("|\t\t\t1.CONTINUAR\t\t\t\t\t|\n")
disp("|\t\t\t2.SALIR\t\t\t\t\t\t|\n")
disp("------------------------------------------------------------------------\n")
a=input("\t\tIngrese su respuesta: ");
%Ciclo while que se repite mientras el usuario seleccione la opción '1' para continuar
while a==1
%-----------------------------------------------------------------------------------------------  
      %Limpiar pantalla
      clc
      %Cerrar la gráfica actual
      clf  
%-----------------------------------------------------------------------------------------------    
    %CÁLCULOS REQUERIDOS HECHOS EN CONSOLA
    s2=vpa(-1/3,2)*vpa(t^3,2)+vpa(30*t,2); %Ecuación del lanzamiento del proyectil
    %CONSTANTES DEFINIDAS
    TiempoVelocidad1=-3;  %Tiempo de la velocidad 1
    TiempoVelocidad2=0;    %Tiempo de la velocidad 2       
    
    TiempoAceleracion1=-3;  %Tiempo de la aceleración 1
    TiempoAceleracion2=0;    %Tiempo de la aceleración 2
    TiempoAceleracion3=3;    %Tiempo de la aceleración 3
    
    disp("La formula de la velocidad es: ")    
    FormulaDeVelocidad=diff(s2,t) %Fórmula de la velocidad
    disp("Cuando el t = -3, la velocidad al instante es: ")
    Velocidad1=subs(FormulaDeVelocidad,TiempoVelocidad1) %Velocidad instantánea a los -3 segundos
    disp("Cuando el t = 0, la velocidad al instante es: ")
    Velocidad2=subs(FormulaDeVelocidad,TiempoVelocidad2)  %Velocidad intantánea a los 0 segundos 

    disp("La formula de la aceleracion es: ")    
    FormulaDeAceleracion=diff(FormulaDeVelocidad,t) %Fórmula de la aceleración
    disp("Cuando el t = -3, la aceleracion al instante es: ")
    Aceleracion1=subs(FormulaDeAceleracion,TiempoAceleracion1) %Velocidad instantánea a los -3 segundos
    disp("Cuando el t = 0, la aceleracion al instante es: ")
    Aceleracion2=subs(FormulaDeAceleracion,TiempoAceleracion2) %Velocidad instantánea a los 0 segundos
    disp("Cuando el t = 3, la aceleracion al instante es: ")
    Aceleracion3=subs(FormulaDeAceleracion,TiempoAceleracion3) %Velocidad instantánea a los 3 segundos    
    
    TiempoDeLaAlturaMaxima=solve(vpa(FormulaDeVelocidad,2),t) %Determinar el tiempo de la altura maxima
    disp("La altura maxima es: ")
    AlturaMaxima=subs(s2,TiempoDeLaAlturaMaxima); %Determinar la altura máxima
    pretty(AlturaMaxima) %Impresión decente
%-----------------------------------------------------------------------------------------------
%COMIENZA EL APARTADO GRÁFICO
%-----------------------------------------------------------------------------------------------  
    %ELEMENTOS DE LA GRÁFICA  
    x=-3:0.05:3; %Dominio de la gráfica con su escala         
    s2=(-1/3)*(x.^3)+(30*x); %Ecuación del lanzamiento del proyectil
    v=diff(s2);
%-----------------------------------------------------------------------------------------------
    %PROCESO DE GRAFICACIÓN
%-----------------------------------------------------------------------------------------------   
      title('LANZAMIENTO DE UN PROYECTIL') %Titulo
      xlabel('Eje x');      %Impresion de etiqueta x
      ylabel('Eje y');      %Impresion de etiqueta y      
      grid on;         %Impresion de la cuadricula
      hold on;         %Mantener cuadrícula
      title('LANZAMIENTO DE UN PROYECTIL') %Titulo
      xlabel('Eje x');      %Impresion de etiqueta x
      ylabel('Eje y');      %Impresion de etiqueta y
 %-----------------------------------------------------------------------------------------------
%CICLO DE ANIMACIÓN DEL GRÁFICO 
%----------------------------------------------------------------------------------------------- 
    for h=1:120                 %Ciclo para animar la trayectoria
      clc
      plot(x(h),v(h),'Linewidth',4,'*');
      pause(0.05)
    end
    %LEYENDAS DEL GRÁFICO 
     legend({'v(t)=-t^2+30','V en t=-3: 21 m/s','V en t=0: 30 m/s','h máxima: 109.52 m','a(t)=-2t','a en t=-3: 6 m/s^2','a en t=0: 0 m/s^2','a en t=3: -6 m/s^2'},'Location','south')
     for h=1:120                 %Ciclo para borrar la trayectoria
      plot(x(h),v(h),'Linewidth',4,'*','color','w'); 
      pause(0.05)
    end    
%-----------------------------------------------------------------------------------------------
%ANIMACIÓN ALTERNATIVA
%----------------------------------------------------------------------------------------------- 
    %for h=1:120                 %Ciclo para animar la trayectoria usando solo un punto
      %clc
      %plot(x(h),v(h),'Linewidth',4,'*');
      %pause(0.05)
      %plot(x(h),v(h),'Linewidth',4,'*','color','w');
    %end
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