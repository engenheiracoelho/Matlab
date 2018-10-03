%% Class 7 - Exercises

% Create one matrix A with integers and size 15 x 15.
    A = randi(15,15);
    
% Get the element of the second line and forth columns of A, put on u variable. 
    u = A(2,4);

% Create a vector v formed by the elements of the second column of A.
    v = A(:,2);

% Create a vector w formed by elements of the last line of A.
    w = A(end,:)
    
% Create a matrix B formed by the elements of the second and tenth columns of A.
    B = A(:,2:10);

% Create a matrix C formed by the elements of the fifth to the penultimate line of A.
    C = A(5:end-1,:);

% Create a matrix D formed by the elements of the seventh to the penultimate line and with 3 last columns of A.
    D = A(7:end-1,end-2:end);

% Create a matrix E formed by the the even lines and columns that are multiples of 3.
    E = A(2:2:end,3:3:end);

% Create a matrix F formed by lines 1 to 7 and more to 13 and by columns 4, 5 and 1 of A
    F = A([1:7 13],[4:5 1]);
    
%% Say what's the return without execute.
    C = [1.1 -3.2 3.4 0.6; 0.6 1.1 -0.6 3.1; 1.3 0.6 5.5 0.0];

% a) C(2, :) - Line 2 with all columns
C(2, :)

% b) C(:, end) - All lines on the end column
C(:, end) 

% c) C(1:2, 2:end) - Line 1 and 2 with the columns between 2 and end
C(1:2, 2:end) 

% d) C(6) - The sixth element
C(6)

% e) C(4:end) - The elements between the forth and the end
C(4:end)

% f) C(1:2, 2:4) - The elements between the 1 and 2 line with the 2 and 4 column.
C(1:2, 2:4)

% g) C([1 3], 2) - A matrix with the column 2 and lines 1,3
C([1 3], 2) 

% h) C([2 2], [3 3]) - A matrix with lines 2,3 and column 2,3
C([2 2], [3 3]) 

%% Say what's the return without execute.

A = [1 2 3; 4 5 6; 7 8 9] 

% A([3 1], :) = A([1 3], :) - Put the line 1 the 3, and the 3 on the 1
A([3 1], :) = A([1 3], :)

% A([1 3], :) = A([2 2], :) - Put the line 2 on the 1 and on the 3
A([1 3], :) = A([2 2], :)

% A = A(:, [2 2]) - Put the column 2 on A
A = A(:, [2 2])

%% Say what's the return without execute.

% a) A(2, :) = b;
    A = eye(3,3);
	b = [1 2 3]; 
	A(2, :) = b; % Put the value of b on line 2 of A.

% b) A(:, 3) = b';
    A = eye(3,3);
	b = [4 5 6]; 
	A(:, 3) = b'; % Put the value of b' on column 3 of A.

% c) A(3, :) = b([3 1 2]); 
    A = eye(3,3);
	b = [7 8 9]; 
	A(3, :) = b([3 1 2]); % Put the value of reverse b on line 3 of A.

%% The table on Wiki-Matlab, show the hourly wage, hours of work and production in one week for five device manufacturers

%                          T 1 	     T 2 	T 3 	T 4 	T 5
% Salário por hora ($)	   5,00 	 5,50   6,50    6,00    6,25
% Horas de trabalho (h) 	40 	      43 	 37 	 50 	 45 
% Produção (dispositivos)  1000 	 1100 	1000 	1200    1100    

T = [5 5.5 6.5 6 6.25; 40 43 37 50 45; 1000 1100 1000 1200 1100];

% How much each worker received in the week;
wr = T(1,1:end).*T(2,1:end);
    
% How are the total money on this week?
tm = sum(wr);

% How many devices were manufactured in the week?
pd = sum(T(end,1:end));

% What is the average cost to produce a device?
ac = tm/pd;

% How much hours, in average, to produce a device?
hpd = pd/sum(T(2,1:end));

% Assume that the production of each worker has the same quality, how
% worker is more efficient? How last?
me = pd./wr;

%% The Bhaskara I aproximation for the seno function in degree:
x = (0:1:180);
sin_A = (4*x.*(180-x))./(40500 - x.*(180-x));
sin_O = sind(x);
sin_E = sin_A - sin_O;
figure(1);
subplot(211)
hold on; plot(sin_A);plot(sin_O);hold off;legend('Sine aproximation','Sine official');
subplot(212)
plot(sin_E);




