%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms, 200ms 
%pentru un semnal continuu de tipul:
% Semnal sinusoidal redresat mono alternan??
   %Perioada semnalului sinusoidal initial (neredresat) 3 s.
   %Amplitudine: 0.8.

%rezolutie temporara de 2 ms
t=0:0.002:6
f=0.3333
w=2*pi*f
x=0.4*(sin(w*t)+abs(sin(w*t)))
subplot(3,1,1)
plot(t,x)
grid on
xlabel('t [s]') 
ylabel('A [V]')
title('semnal sinusoidal monoalternanta cu rezolutia temporala de 2ms')

%rezolutie temporara de 20 ms
t=0:0.02:6
f=0.3333
w=2*pi*f
x=0.4*(sin(w*t)+abs(sin(w*t)))
subplot(3,1,2)
plot(t,x)
grid on
xlabel('t [s]')
ylabel('A [V]')
title('semnal sinusoidal monoalternanta cu rezolutia temporala de 20ms')

%rezolutie temporara de 200 ms
t=0:0.2:6
f=0.3333
w=2*pi*f
x=0.4*(sin(w*t)+abs(sin(w*t)))
subplot(3,1,3)
plot(t,x)
grid on
xlabel('t [s]')
ylabel('A [V]')
title('semnal sinusoidal monoalternanta cu rezolutia temporala de 200ms')