%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms 200ms 
%pentru un semnal continuu de tipul:
 %Semnal dreptunghiular multinivel, aleator:
   %Durata fiec?rui nivel: 0,25 s. 
   %Nivelurile: 
%c.){-5,-3,-1,1,3,5}
 
%rezolutie temporala de 2ms
nivel = [ -5 -3 -1 1 3 5 ]
t=0:0.002:15
subplot(3,1,1)
hold on
title('Semnal Dreptunghiular multinivel aleator, rezolutie de 2ms')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:40
x = datasample(nivel, 1)
plot(t, x*rectpuls(t-n, 0.25))
end

%rezolutie temporala de 20ms
nivel = [ -5 -3 -1 1 3 5 ]
t=0:0.02:15
subplot(3,1,2)
hold on
title('Semnal Dreptunghiular multinivel aleator, rezolutie de 20ms')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:40
x = datasample(nivel, 1)
plot(t, x*rectpuls(t-n, 0.25))
end

%rezolutie temporala de 200ms
nivel = [ -5 -3 -1 1 3 5 ]
t=0:0.2:15
subplot(3,1,3)
hold on
title('Semnal Dreptunghiular multinivel aleator, rezolutie de 200ms')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:40
x = datasample(nivel, 1)
plot(t, x*rectpuls(t-n, 0.25))
end