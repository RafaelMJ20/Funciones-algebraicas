% Octave Script
% Title         :F. Algebraicas: Polinomiales y Racionales
% Description   :Script para funciones algebraicas
% Author        :Rafael Miranda Jimenez
% Date          :20211117
% Version       :1
% Usage         :octave> /path/F.a.6
% Notes         :Requiere aplicaci?n octave y usar linea de comandos

clear
syms x
% funci?n
fx= (x.^3)-(6*x.^2)+(11*x)-(6);
% plotear funci?n
ezplot(fx)
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'m-',"linewidth",2,"markersize",8);
title(['(x.^3)-(6*x.^2)+(11*x)-(6) Funcion Polinomica']);
xlabel("f(x)=0 en 1, 2 y 3")