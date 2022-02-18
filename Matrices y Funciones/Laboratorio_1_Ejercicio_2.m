%Mensaje de Bienvenida para el usuario
disp("Estimado usuario, sea bienvenido \n")

%Mensaje para saber si el usuario quiere continuar con la aplicacion
y=input("¿Desea continuar? \n1.Si \n2.No \n");

%Ciclo while que se repite mientras el usuario seleccione la opción '1' para continuar
while y==1
%Creacion de un menú visual y cómodo para el usuario mediante la estructura switch
x=menu('CUADRO DE OPCIONES','1. y=-2x+1','2. y=5x-6','3. y=10x-2','4. y=-20+5x','5. y= -x^2+1', '6. y=4x^2-1)','7. y=3x^2-2x+2','8. y=x^3-x','9. y=x^3-3x-1','10. y=|x^2-5x+6| ','11. y=|x|-x','12. y=|x-3|');

  switch(x)
      case 1  %Primera funcion
            x=-10:1:10;
            y=(-2*x+1);                                                         
            plot(x,y,'r');
            grid();
            title('Figura 1');
            xlabel('X');
            ylabel('Y');
      case 2  %Segunda funcion
            x=-10:1:10;
            y=(5*x-6);
            plot(x,y,'g');
            grid();
            title('Figura 2');
            xlabel('X');
            ylabel('Y');
      case 3  %Tercera funcion
            x=-10:1:10;
            y=(10*x-2);
            plot(x,y,'b');
            grid();
            title('Figura 3');
            xlabel('X');
            ylabel('Y');
       case 4 %Cuarta funcion
            x=-10:1:10;
            y=(-20+5*x);
            plot(x,y,'r');
            grid();
            title('Figura 4');
            xlabel('X');
            ylabel('Y');
        case 5  %Quinta funcion
            x=-10:1:10;
            y=((-x.^2)+1);
            plot(x,y,'b');
            grid();
            title('Figura 5');
            xlabel('X');
            ylabel('Y');
        case 6  %Sexta funcion
            x=-10:1:10;
            y=((4*x.^2)-1);
            plot(x,y,'g');
            grid();
            title('Figura 6');
            xlabel('X');
            ylabel('Y');
        case 7  %Septima funcion
          x=-10:1:10;
          y=((3*x.^2)-(2*x)+2);
          plot(x,y,'r');
          grid();
          title('Figura 7');
          xlabel('X');
          ylabel('Y');
         case 8  %Octava funcion        
          x=-10:1:10;
          y=((x.^3)-(x));
          plot(x,y,'r');
          grid();
          title('Figura 8');
          xlabel('X');
          ylabel('Y');
         case 9 %Novena funcion
            x=-10:1:10;
            y=((x.^3)-(3*x)-1);
            plot(x,y,'b');
            grid();
            title('Figura 9');
            xlabel('X');
            ylabel('Y');
          case 10 %Decima funcion
            x=-10:1:10;
            y=abs((x.^2)-5*x+6);
            plot(x,y,'g');
            grid();
            title('Figura 10');
            xlabel('X');
            ylabel('Y');
          case 11 %Undecima funcion
            x=-10:1:10;
            y=abs((x))-x;
            plot(x,y,'b');
            grid();
            title('Figura 11');
            xlabel('X');
            ylabel('Y');
           case 12  %Duodecima funcion
              x=-10:1:10;
              y=abs((x-3));
              plot(x,y,'b');
              grid();
              title('Figura 12');
              xlabel('X');
              ylabel('Y');                  
      otherwise   %Opcion de defecto
        disp('Opcion incorrecta')
  endswitch
      %Pregunta de confirmacion usando la misma variable para coincidir con la repeticion del ciclo
      y=input("¿Desea continuar? \n1.Si \n2.No \n");
 end
 %Mensaje que indica la finalizacion del programa en el momento que el usuario seleccione la opcion '2'
 disp("Ha salido exitosamente del programa \n")
