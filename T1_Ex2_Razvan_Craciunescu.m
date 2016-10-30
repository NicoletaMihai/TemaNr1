%Semnal triunghiular periodic:
% Perioada: 5 s.
% Nivel maxim: +1.
% Nivel minim: -2.
% Panta+ 1 V/s Observatie: Panta– [V/s] rezulta din calcule

f=2*(10^-3); %frecventa
T=5; %perioada
t=0:f:10*T; %intervalul de timp analizat cu pas de f 
%intervaul este destul de mare ca sa se poata observa graficul
y=sawtooth(t)*1.5 - 0.5;%generam un semnal triunghiular stardard de max=1
%si min=-1 si scalam pentru a indeplini cerinta.
plot(t,y);%afiarea semnalului 
