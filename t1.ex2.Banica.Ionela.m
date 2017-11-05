%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms 200ms pentru
%un semnal continuu de tipul:
% Semnal triunghiular periodic cu :
% Perioad?: 5 s. 
% Nivel maxim: +1. 
% Nivel minim: -2. 
% Panta+ 1 V/s Observa?ie: Panta–  [V/s] rezult? din calcule 

%pentru o rezolutie temporala de 2ms:
f=0.2 
t=0:0.002:15 %se vor afisa 3 perioade
w=2*pi*f
duty=0.6 %factorul de umplere este de 60%
x=1.5*sawtooth(w*t,duty)-0.5 
%pentru semnalul triunghiular am folosit functia sawtooth si am marit
%semnalul cu 150% si am lasat semnaul in jos cu 0.5V
subplot(3,1,1)
plot(t,x)
grid on
title('semnal triunghiular cu rezolutia temporala de 2 ms')
xlabel('timp[s]')
ylabel('A[v]')

%pentru o rezolutie temporala de 20ms:
f=0.2 
t=0:0.02:15
w=2*pi*f
duty=0.6
x=1.5*sawtooth(w*t,duty)-0.5
subplot(3,1,2)
plot(t,x)
grid on
title('semnal triunghiular cu rezolutia temporala de 20 ms')
xlabel('timp[s]')
ylabel('A[v]')

%pentru o rezolutie temporala de 200ms:
f=0.2 
t=0:0.2:15
w=2*pi*f
duty=0.6
x=1.5*sawtooth(w*t,duty)-0.5
subplot(3,1,3)
plot(t,x)
grid on
title('semnal triunghiular cu rezolutia temporala de 200 ms')
xlabel('timp[s]')
ylabel('A[v]')
