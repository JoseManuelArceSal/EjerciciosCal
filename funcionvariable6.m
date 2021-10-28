%Octave Script
%Title          :Grafica 6
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar una funcion
%Date           :202123801
%Version        :1
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%

clear
% Dominio de la funcion 
t=-50:1:50;
% Rango de la funcion 
ht= ((t-1) ./ (t-2));
% Funcion a plotear funcion
plot(t,ht)