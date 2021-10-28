%Octave Script
%Title          :Grafica 5
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar una funcion
%Date           :202123801
%Version        :1
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%

clear

% Dominio de la funcion 
z=-50:0.1:50;
% Rango de la funcion 
gz = (abs(z).^3);
% Funcion a plotear funcion
plot(z,gz)