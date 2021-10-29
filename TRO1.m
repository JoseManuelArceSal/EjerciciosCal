%Octave Script
%Title          :Grafica 1
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar una funcion trozos
%Date           :202123801
%Version        :1
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%
clear

% Calcular f(-1), f(1), f(2)
f= @(x)sqrt(-x+2)*(x<-1)+(x)*(x>=-1)*(x<=2)+(2)*(x>2);
f(-1)
f(1)
f(2)
% Estudia la continuidad de f
f(-1)
f(2)
fplot(@(x)sqrt(-x+2)*(x<-1)+(x)*(x>=-1)*(x<=2)+(2)*(x>2),[-5,5])