%a)
% semnalul initial :
F = 50
t = 0:0.001:0.2
s = 2*sin(2*pi*F*t)
figure(1)
subplot(3,1,1)
plot(t,s,'.-'),xlabel('Timp [s]'),grid
%semnalul cu pasul de 10 ms
F = 50
t = 0:0.01:0.2
s = 2*sin(2*pi*F*t)
subplot(3,1,2)
plot(t,s,'.-'),xlabel('Timp [s]'),grid
%semnalul cu pasul de 0.0002
F = 50
t = 0:0.0002:0.2
s = 2*sin(2*pi*F*t)
subplot(3,1,3)
plot(t,s,'.-'),xlabel('Timp [s]'),grid
%cu cat pasul este de timp mai mic cu atat imaginea seamana cu cea dorita,
%iar cu cat pasul este de timp mai mare se va afisa o imagine mai
%distorsionata 

%b)
%perioada semnalului nu depinde de pas ci de 2*pi*F care este de 0.02V

%c)
F = 50
t = 0:0.001:0.2
s = 2*sin(2*pi*F*t)
f=20
c=2*cos(2*pi*f*t)
figure(2)
hold on
plot(t,s)
plot(t,c)
xlabel('Timp [s]'),grid


