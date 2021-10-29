%Octave Script
%Title          :Grafica 1
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar una trosos
%Date           :202123801
%Version        :1
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%
clear
% Dominio de la funcion
% Calcular f(-1), f(5), f(6)
f= @(x)sqrt (x.^1/2)*(x>=0)*(x<=1)+(2-x)*(x>1)*(x<=2);
f(-1)
f(6)
f(5)
% Estudia la continuidad de f
f(3)
f(5)
fplot (@(x)sqrt (x.^1/2)*(x>=0)*(x<=1)+(2-x)*(x>1)*(x<=2), [-5,5])^M