%a)
z=[0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
n=0:20
m=-5:15
%figura1 in grafice diferite
figure(1)
plot(n,z)
hold on
stem(n,z)
hold off
figure(2)
plot(m,z)
hold on
stem(m,z)
hold off
%figura2 2 grafice unul sub altul 
figure(3)
subplot(2,1,1)
hold on
plot(n,z)
subplot(2,1,2)
plot(m,z)
hold on
 subplot(2,1,1)
stem(n,z)
subplot(2,1,2)
stem(m,z)
hold off


%b)
n=0:20
t=abs(10-n)
%reprezentarile grafice in cate o fereastra
figure(4)
plot(n,t)
hold on
stem(n,t)
hold off
%reprezentari grafice intr-o fereasca
figure(5)
subplot(2,1,1)
plot(n,t)
subplot(2,1,2)
stem(n,t)

%c)
n=-15:25
x1=sin(pi*n/17)
figure(6)
plot(n,x1)
hold on
stem(n,x1)
hold off
figure(7)
subplot(2,1,1)
plot(n,x1)
subplot(2,1,2)
stem(n,x1)

n=0:50
x2=cos(pi*n/sqrt(23))
figure(8)
plot(n,x2)
hold on 
stem(n,x2)
hold off
figure(9)
subplot(2,1,1)
plot(n,x2)
subplot(2,1,2)
stem(n,x2)

