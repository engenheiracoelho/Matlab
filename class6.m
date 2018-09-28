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

%% Show all the positive integers;

    % Smaller than 100 that are multiples of 3 or 5.
    % Smaller than 200 that are multiples of 3 or 5.
    % Smaller than 125 that are multiples of 3 or 5, but not both. 
   
    
    
%% Use the MATLAB toobtain the roots of the polynomial. Use the poly
% function to confirm your response.
% x^3 + 13x^2 + 52x + 6 



%% Use the MATLAB to confirm that
% (20x^3 - 7x^2 + 5x + 10)(4x^2 + 12x - 3) = 80x^5 + 212x^4 - 124x^3 + 121x^2 + 105x - 30}. 




%% Use the MATLAB to confirm that {12x^3 + 5x^2 - 2x + 3}{3x^2 - 7x + 4} = 4x + 11 with rest {59x - 41}. 




%% Use the MATLAB to confirm that {6x^3 + 4x^2 - 5}{12x^3 - 7x^2 + 3x + 9} = 0{,}7108 when x = 2. 




%% Plot the polynomial {x^3 + 13x^2 + 52x + 6} along the track -7 \leq x \leq 1. 




