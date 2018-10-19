%% Class 12

%% EX1
    %Acrescente à calculadora a possibilidade de continuar realizando cálculos até que o usuário solicite a saída digitando 's'. 

%% EX2
    % Escreva um programa que calcule o fatorial de um número, utilizando for e while. 

%% EX3
    % Escreva um programa que calcule os n primeiros termos da sequência de Fibonacci, dispondo-os num vetor. 

%% EX4
    % Considere os códigos abaixo: 

                % Símbolo   A 	B 	C 	D 	E 	 F
                % Código 1 	000 001 010 011 100  101
                % Código 2 	00 	10 	11 	010 0110 0111 
                simbol = ['A' 'B' 'C' 'D' 'E' 'F';'000' '001' '010' '011' '100' '101';'00' '10' '11' '010' '0110' '0111']
                % Escreva um programa que codifique uma sequência de símbolos, gerando a sequência de bits correspondente. Seu programa deverá funcionar tanto para o código 1 quanto para o código 2. Teste seu programa com a seguinte string: F A D A B A B A C A. 

                % Escreva um programa que decodifique uma string recuperando a sequência de símbolos original. Teste seu programa com a seguinte sequência de bits: 

                    % Código 1: 001000001000101100011100 
                    % Código 2: 10001000011101100100110 

                % Junte os dois códigos anteriores num único programa, onde o usuário seleciona a operação (codificação ou decodificação), o código (1 ou 2), e entra com o dado a ser operado. 

%% EX5
    % Escreva um programa que implementa o jogo Genius®. O programa deverá gerar uma sequência aleatória de letras e/ou números e exibir um por um na tela, limpando-a em seguida. Após isso, aguardará o usuário entrar com a sequência. 

%% EX6
    % A série de Fourier é uma representação em série de funções periódicas em termos de senos e cossenos. A representação em série de Fourier da função

                        % f(x) = \begin{cases} -1, & -\pi \leq x \leq 0 \\ 1, & 0 \leq x \leq \pi \end{cases} 
                        % é
                        % g(x) = \frac{4}{\pi} \left( \frac{\sin(x)}{1} + \frac{\sin(3x)}{3} + \frac{\sin(5x)}{5} + \frac{\sin(7x)}{7} + \cdots \right). 

                        % Plote em um mesmo gráfico a função f(x) e sua representação em série g(x), utilizando um número de termos definido pelo usuário. 