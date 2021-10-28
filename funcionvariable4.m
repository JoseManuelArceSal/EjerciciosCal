%Octave Script
%Title          :Grafica 4
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
fx = ((x.^2) + (6*x));
% Funcion a plotear funcion
plot(x,fx)