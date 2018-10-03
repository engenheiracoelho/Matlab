%% Class 5 - Exercise
%-- 25-09-2018 19:04:18 --%
exer1aula0920exe
clc
clear all
clc
% Endereçamento de matrizes e vetores
format compact
v = [6 2 5 2 5 1 666]
v(3)
v(7)
v(1)
v(0)
v(10)
edit
a = v(2)
v
v(6) + v(7)
w = [2000; 3000; 4000; 9999]
w(2)
v(3) + w(2)
v + w
A = [0.1 0.3 0.4; -1 -5 -8]
size(A)
A(2, 3)
A(1,3)
A(3,3)
A
sum(A)
A(1)
A(2)
A(3)
A(6)
A(7)
v
v(1, 3)
w
w(1, 3)
w(3, 1)
w(3)
v
% Submatrizes / subvetores
v
v(2:6)
v([2 3 4 5 6])
2:6
v
v([3 3 1 7 1])
v([1 3 5 7])
v(1:2:7)
v
7:-1:1
v(7:-1:1)
7::
7:-1:1
7:1:1
v(7:1:1)
v(7:1)
v
v(2:6)
2:6
v
v((2:6)')
v(2:6)'
w
w(2:4)
A
A = randi([1 9], 5, 7)
clc
A
A(2, 1:7)
A(2, :)
9     3     9     4     1     7     1
A(2, 2:6)
A
A(2, 2:6)
A(2, (2:6)')
A(1:5, 4)
A(:, 4)
>> A
A =
8     1     2     2     6     7     7
9     3     9     4     1     7     1
2     5     9     9     8     4     3
9     9     5     8     9     6     1
6     9     8     9     7     2     1
>> A(2, 1:7)
ans =
9     3     9     4     1     7     1
>> A(2, :)
ans =
9     3     9     4     1     7     1
>> 9     3     9     4     1     7     1
9     3     9     4     1     7     1
|
Error: Unexpected MATLAB expression.
>> A(2, 2:6)
ans =
3     9     4     1     7
>> A
A =
8     1     2     2     6     7     7
9     3     9     4     1     7     1
2     5     9     9     8     4     3
9     9     5     8     9     6     1
6     9     8     9     7     2     1
>> A(2, 2:6)
ans =
3     9     4     1     7
>> A(2, (2:6)')
ans =
3     9     4     1     7
>> A(1:5, 4)
ans =
2
4
9
8
9
>> A(:, 4)
ans =
2
4
9
8
9
>>
A
A(2:7)
A(:)
A(2:7)
A((2:7)')
A(:')
A(:)'
A
A(2:3, :)
A(2:4, 3:5)
var = 2:4
A(var, var+1)
A
(1:2:5, :)
A(1:2:5, :)
A(1:2:5, 7:-1:1)
A(1:2:5, :)
A
A(1:2:end, :)
A(1:2:end, 3:end)
A(1:2:end, 3:end-1)
B = ans
B(:, 1:end/2)
B(:, end/2)
A
A(:, end/2)
A(:, 1:end/2)
v
v(end:-1:1)
B
B(:, end)
B(end, :)
B(:, end)
B
B(:, end/2)
A
A(:, 7:-1:1)
A(:, end:-1:1)
A
A(:, [7 1 2 3 4 5 6])
A(:, [end 1:end-1])
doc circshift
circshift(A, 1, 2)
A
circshift(A, 1, 1)
A(:, [end 1:end-1])
[7 1:6]
1:6
A
circshift(A,1,2)
A
circshift(A,2,2)
A
circshift(A,2,3)
A
circshift(A,-1,2)
A
circshift(circshift(A,1,2),1,1)
doc circshift
circshift(A,[1 1])
A
circshift(A,[1 1])
A(:, [end 1:end-1])
C = A(:, [end 1:end-1])
A
A(2:4,4:5)
C = A(2:4,4:5)
A
A(4,5)
A(4,5) = 11
A(4,:) = 10
A(:,3) = 0
A(1:4,1:4)
ls
c = 3
ls
cd ..
A(1:4,1:4)
A
A(1:4,1:4)
diag(A)
A
diag(A)
A .* eye(size(A))
doc circshift
%-- 27-09-2018 19:06:31 --%


