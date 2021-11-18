% Octave Script
% Title         :F. Algebraicas: Polinomiales y Racionales
% Description   :Script para funciones algebraicas
% Author        :Rafael Miranda Jimenez
% Date          :20211117
% Version       :1
% Usage         :octave> /path/F.a.4
% Notes         :Requiere aplicación octave y usar linea de comandos

clear
syms x
% función
fx= 2*x+1;
% plotear función
ezplot(fx)
% plano cartesiano
hold on;
grid on; 
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'m-',"linewidth",2,"markersize",8);
title(['2*x+1 Funcion Polinomica']);
xlabel("f(x)=0 en -0.5")