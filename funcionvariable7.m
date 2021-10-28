%Octave Script
%Title          :Grafica 7
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
fx= (2*(x.^2)+(3*x)) ./ ((x.^2)+(4*x)+5);
% Funcion a plotear funcion
plot(x,fx)