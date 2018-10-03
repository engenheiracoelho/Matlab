%% Class 6 - Exercise

a = [1 2;3 4];
A = repmat(a,2,3); % Repeat the matrix A on 2 lines and 3 columns.

v = [1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20];
V = reshape(v,5,4); % Organize the elements on 5 lines and 4 columns.
V = reshape(v,5,[]) % Organize the elements on 5 lines and a exact number of columns.

f = [1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20];
F = reshape(f',4,[])'

b = [1 2 3 7 8; 4 5 6 5 -11];
B = fliplr(b); % mirrors the columns.
B = flipud(b); % reverses the lines.

disp(a); % Print the matrix a.
c = 'Matlab Course';
c = double(c); % Get the number of ascii table.
disp(char(c)); % Return the number for a string.

secret = 42;
disp(['The secret is ' num2str(secret)]) % Convert the ascii reference.

value = input('The time that you study at IFSC:\n--> ');

a = [1 2];
b = [3 4];
c = union(a,b); %Concatenate a and b

setdiff(a,b);
setxor(a,b); % All except the intersection.

% Create polynomials
p = [1 0 4 -5 1];

roots(q) % Know how the roots of polynomial
poly(2,3) % What's a polynomial that have the 2 and 3 roots
conv([1 1],[2 3]); %Convolution of polynomials

%% Exercise

% Show all the positive integers

% Smaller than 100 and are multiple of 3 or 5. 
P = (1:1:100);
p = P([1:2:end 1:5:end]);

% Smaller than 200 and are multiple of 3 or 5. 

% Smaller than 125 and are multiple of 3 or 5, but not the same.
 