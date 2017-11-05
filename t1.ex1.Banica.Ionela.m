%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms 200ms 
%pentru un semnal continuu de tipul: 
% Semnal dreptunghiular periodic cu :
  % Perioad?: 2 s. 
  % Factor de umplere: 25%. 
  % Nivel maxim: +0.5. 
  % Nivel minim: -1. 
  
 %pemtru o rezolutie temporala de 2ms:
 t=0:0.002:4 %se vor afisa 2 perioade
 f=0.5 
 w=2*pi*f %o perioada va avea 2s
 duty=25 %factorul de umplere este de 25%
 x=0.75*square(w*t,duty)-0.25 
 %pentru semnalul dreptunghiular se foloseste functia square si se va afisa
 % 75% din semnal si va fi tras in jos cu 0.25V
 subplot(3,1,1)
 plot(t,x)
 grid on
 xlabel('timp[s]')
 ylabel('A[V]')
 title('semnal dreptunghiular cu rezolutie temporala de 2 ms')
 
 %pemtru o rezolutie temporala de 20ms:
 t=0:0.02:4
 f=0.5
 w=2*pi*f
 duty=25
 x=0.75*square(w*t,duty)-0.25
 subplot(3,1,2)
 plot(t,x)
 grid on
 xlabel('timp[s]')
 ylabel('A[V]')
 title('semnal dreptunghiular cu rezolutie temporala de 20 ms')
 
 %pemtru o rezolutie temporala de 200 ms:
 t=0:0.2:4
 f=0.5
 w=2*pi*f
 duty=25
 x=0.75*square(w*t,duty)-0.25
 subplot(3,1,3)
 plot(t,x)
 grid on
 xlabel('timp[s]')
 ylabel('A[V]')
 title('semnal dreptunghiular cu rezolutie temporala de 200 ms')
 