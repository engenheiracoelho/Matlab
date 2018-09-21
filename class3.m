%% Class 3 - Exercise

% Define a matrix 
    A = [1 2 3 4 5; 6 7 8 9 10; 11 12 13 14 15; 16 17 18 19 20];
    B = [1/2 1/3; 1/4 1/5; 1/6 1/7; 1/8 1/9];
    C = [-1/12 1/-3; 0 0; 1 17; 2 19];
    D = [sqrt(2); pi; exp(1); sqrt(3); 42];

% Realize the math operations
   % B + C 
    a = B+C
    
   % A D (matrix multiplication) 
    b = A*D
    
   % C BT A 
    c = C*B'*A
    
   % X = BT C 
    X = B'*C
    
   % X2 
    e = X^2
    
   % B C (multiplication element by element) 
    f = B.*C

% Create the vector v = [1 4 9 16 25 ... 81 100]. 
   matrix = [1:10].^2;
   
% Create the vector v = [2 4 8 16 32 ... 512 1024] sem utilizar o comando logspace. 
   matrix = [1:10];
   matrix = 2.^matrix;
   
% Use matlab to calculate 12! (factorial of 12), without the factorial command. 
   fact = [1:12];
   factorial = prod(fact);
  
% The harmonic number Hn it's defined like the sum of 1 + 1/2 + ... + 1/n. Use matlab to calculate H100. 
   harm = [1:100];
   harm = 1./harm;
   harm = sum(harm);
   
% If 'x = 1 + 1/4 + 1/9 + 1/16 + 1/25 + \cdots + 1/10000^2'. Calcule x and \sqrt{6x}. 
  vet = [1:10000];
  x = 1./(vet.^2);
  x = sum(x);
  square = sqrt(6*x);

%% Class 3

A = [1 2; 4 5]
B = [100 200; -100 -200]
C = [-11 17 13; 45 101 pi]
v = [4 6 8 9]
u = [1 2 3 4]
u = 1:4
u = u'
v = v + u'
A = A + ones(2,2)
D = A * B;
E = A .* B
v = v' * u
format bank
A = cos(A)
C = cos(C)
u = sin(u)
u = log2(u)
A = sqrt(A)
C = sum(C)
C = sum(C')
A = prod(A)
A = prod(A, 2)
A = prod(prod(A))
fac = factorial(6)
C = min(C)
C = min(C, 2)
c = min(C, [], 2)
w = [17 11 13 45 -12 50]
w = min(w)
[m ii] = min(w)
i.html">i
i.html">i = 40
i.html">i
clear i.html">i
i.html">i
1i
j.html">j
1j
w
w1 = [17 11 13 45 -12 -12 50]
m = min(w1)
[m ii] = min(w1)
C
min(min(C))
max(C)
A
u
sum(u)
sum(u) / length(u)
C
min(C)
[m ii] = min(C)
sum(u) / length(u)
mean(u)
C
mean(C)
u
std(u)
doc mean
lookfor deviation
u
norm(u)
y = [3 4]
norm(y)
A
det(A)
inv(A)
A * inv(A)
ans(2,1)
AA = [1:5; 6:10]
exp(1)
% Plots
t = 0:0.01:4*pi;
size(t)
s = cos(t);
size(s)
plot(t,s)
u
v
plot(u,v)
clc
u
v
clc
u = [1 2 4 3]
v
plot(u,v)
plot(t,s)
stem(t,s)
stem(u,v)
u = [1 2 3 4]
clc
u
v
stem(u,v)
stem(ones(size(v)),v)
bar(u,v)
stair(u,v)
stairs(u,v)
t2 = 0:0.3:4*pi;
t2 = 0:0.5:4*pi;
s2 = sin(t2);
stairs(t2,s2)
plot(t2,s2)
stem(t2,s2)
bar(t2,s2)
doc plot
comet(t2,s2)
comet(t,s)
u
v
plot(v)
u
plot(u,v)
u2 = [6 8 10 12];
plot(u2,v)
plot(v)
plot(u2,v)
plot(v)
plot(u2,v)
plot(v)
plot(u2,v)
plot(v)
plot(u2,v)
plot(v)
plot(u2,v)
plot(v)
v
plot(v)
plot(u2,v)
plot(v)
plot(u2,v)
plot(v)
plot(u2,v)
plot(v)
u3 = [1 2 3 4 5];
plot(u,v)
plot(u3,v)
t = linspace(-5,5,100);
f = t.^2;
plot(t,f)
plot(t,t.^2)
doc ezplot
plot(t,s)
t = 0:0.01:4*pi;
plot(t,s)
plot(t2,s2)
hold on
plot(t,s)
hold off
plot(t2,s2)
grid on
grid minor
xlabel('Eixo do tempo [s]')
ylabel('\Omega')
title('Gráfico para o professor Roberto')
figure
plot(t,s)
figure
figure(1)
figure(9)
bar(t2,s3)
bar(t2,s2)
axis([0 22 -2 0.5])
title('\pi')
xlim([0 20])
axis()
axis([]
axis([])]
axis([])
hold on
plot(t,s)
legend('Barra','Linha')
legend('Barra','Linha','teste')
legend('Barra')
close all
plot(t,s,'--')
plot(t,s,'-.')
plot(t,s,'.-')
plot(t,s,'-.')
legend('Teste')
plot(t,s,'-.r')
plot(t,s,'-.y')
plot(t,s,'-.yX')
plot(t,s,'-.kX')
plot(t,s,'-.kX','MarkerSize',8)
plot(t,s,'-.kX','MarkerSize',80)
whitebg('blue')
comet(t,s,'-.kX','MarkerSize',80)
comet(t,s)
comet(t,s,'r')
whitebg()
whitebg('white')
comet(t,s,'-.kh')
plot(t,s,'-.kh')
plot(t,s,'-.kh','MarkerSize',20)
subplot(2,3,1)
plot(t,s,'-.kh','MarkerSize',20)
subplot(2,1,2)
plot(t,s,'-.bh','MarkerSize',10)