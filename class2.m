%% Class 2

% Define a vector; 
    vector1 = [1 2 3 4 5 6];
    whos vector1; %Information about this vector.
    vector2 = [17; 22; 37; 48; 55; 46];

% Define a matrix; 
    matrix1 = [1 2 3 4; 5 6 7 8];
    matrix2 = [1, 2, 3, 4; 5, 6, 7, 8];

% length e size - Command; 
    length_vector1 = length(vector1);
    length_vector2 = length(vector2);
    size_matrix1 = size(matrix1);
    size_matrix2 = size(matrix2);
    size_matrix1_line = size(matrix1,1); %Return the line's number
    size_matrix1_column = size(matrix1,2); %Return the Column's number

% Vector array;
    vet1 = [1 2 3 4 5 6];
    vet2 = 1:6;
    vet3 = 1:0.5:6;
    vet4 = 1:2:6;
    linspace(4,8,10);

% Matrix
    matrix1_1 = eye(10);
    matrix_zeros = zeros(5);
    matrix_ones = ones(3,5);
    matrix_nines = 9*ones(3,5);
    matrix_size_unknown = zeros(size(matrix_nines)); %Use when don't now the size.

% Matrix transpose
    matrix_t = (1:3:10);
    matrix_t = matrix_t';
    
%% Exercise

%    1. Create the following vectors with two different methods:

    % a) Init: 5, End: 28, with 100 elements regularly spaced
        a1 = 5:((28-5)-1)/100:28;
        a1_log = linspace(5,28,100);
    % b) Init: 5, End: 14, spaced with 0,2. 
        b1 = 5:0.2:14;
        b1_log = linspace(5,14,(14-5)/0.2);
    % c) Init: -2, End: 5, with 50 elements regularly spaced
        c1 = -2:((5+2)-1)/50:5;
        c1_log = linspace(-2,5,50);
    % d) Init: 100, End: 12, with 100 elements regularly spaced
        d1 = 100:-((100-12)-1)/100:12;
        d1_log = linspace(100,12,100);
        
 % 2. Crie os vetores descritos abaixo: 

    % a) Início: 10, Fim: 1000, com 50 elementos logaritmicamente espaçados. 
     a = logspace(1,3,50)
     
    % b) Início: 0,01, Fim: 1, com 20 elementos logaritmicamente espaçados. 
     b = logspace(1,-2,20)
     
     
    % 3. Crie um vetor x que tenha 6 valores entre 0 e 10. Em seguida, crie uma matriz A cuja primeira linha contenha os valores 3x e segunda linha contenha os valores 5x - 20. 
  x = [0 1 5 7 4 8 1];
  A = [3.*x;((5.*x)-20)];
  
% 4. Repita o exercício anterior, substituindo a palavra linha por coluna. 
  x = [0 1 5 7 4 8 1];
  A = [((5.*x)-20);3.*x];    
