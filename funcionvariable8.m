%Octave Script
%Title          :Grafica 8
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar una funcion
%Date           :202123801
%Version        :1
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%

clear
% Dominio de la funcion 
x=-50:1:50;
% Rango de la funcion 
fx=((x.^4)+(6*(x.^3))+(9*x.^2)-(1))
% Funcion a plotear funcion
plot(x,fx)