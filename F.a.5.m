% Octave Script
% Title         :F. Algebraicas: Polinomiales y Racionales
% Description   :Script para funciones algebraicas
% Author        :Rafael Miranda Jimenez
% Date          :20211117
% Version       :1
% Usage         :octave> /path/F.a.5
% Notes         :Requiere aplicaci�n octave y usar linea de comandos

clear
syms x
% funci�n
fx=nthroot (x.^2,3);
% plotear funci�n
ezplot(fx)
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'m-',"linewidth",2,"markersize",8);
title(["Funcion No es Polinomica"]);
