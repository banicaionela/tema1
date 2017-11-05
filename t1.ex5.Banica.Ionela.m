%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms,200ms
%pentru un semnal continuu de tipul:
   %Semnal sinusoidal redresat dubl? alternan??
      % Perioada semnalului sinusoidal neredresat: 4 s.
      % Amplitudine: 1.5.


%rezolutia temporara de 2ms
t=0:0.002:4
f=0.25
w=2*pi*f
x=1.5*abs(sin(w*t))
subplot(3,1,1)
plot(t,x)
grid on
xlabel('t [s]')
ylabel('A [V]')
title('semnal sinusoidal dubla alternanta cu rezolutia temporala de 2ms')

%rezolutia temporara de 20ms
t=0:0.02:4
f=0.25
w=2*pi*f
x=1.5*abs(sin(w*t))
subplot(3,1,2)
plot(t,x)
grid on
xlabel('t [s]')
ylabel('A [V]')
title('semnal sinusoidal dubla alternanta cu rezolutia temporala de 20ms')

%rezolutia temporara de 200ms
t=0:0.2:4
f=0.25
w=2*pi*f
x=1.5*abs(sin(w*t))
subplot(3,1,3)
plot(t,x)
grid on
xlabel('t [s]')
ylabel('A [V]')
title('semnal sinusoidal dubla alternanta cu rezolutia temporala de 200ms')