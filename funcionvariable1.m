%Octave Script
%Title          :Grafica 1
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar una funcion
%Date           :202123801
%Version        :1
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%


clear
% Dominio de la funcion 
x=0:0.1:50
% Rango de la funcion 
fx=(1)+((x-4).^(1/2)) 
% Funcion a plotear funcion
plot(x, fx)