%Semnal dreptunghiular periodic cu:
%Perioad?: 2 s.
%Factor de umplere: 25%.
% Nivel maxim: +0.5.
% Nivel minim: -1.
Fs = 2 * (10^-3); %setam frecventa 
t = 0:Fs:20;%interval de timp pe care studiem semnalul
T = 2;
pulsewidth =0.25*T;%factorul de umplere
pulseperiods = [0:10]*T;%numaul de perioade evaluate

x = (pulstran(t,pulseperiods,@rectpuls,pulsewidth) * 1.5) - 1;
%functia pulstran genereaza un semnal standard de amplitudine, pornind de
%la nivelul minim 0. Scalam pentru a indeplini conditiile din enunt. 
plot(t,x)%afisarea semnalului