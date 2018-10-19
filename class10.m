%% Class 10

%% EX1 

% Crie um programa que utiliza duas estruturas: ponto e reta.

        %    A estrutura ponto deve ter como campos as coordenadas do ponto.
        %    A estrutura reta tem como campos os coeficientes angular e linear da reta. 
       
        % O seu programa deve requisitar do usuário as coordenadas do ponto e os coeficientes da reta. Como saída, seu programa deve 
            prompt = 'Para o ponto, qual é o valor de x? ';
            x = input(prompt);
            
            prompt = 'Para o ponto, qual é o valor de y? ';
            y = input(prompt);            
            
            ponto = struct('x',x,'y',y);
            
            prompt = 'Para a reta, qual é o valor de a? ';
            a = input(prompt);
            
            prompt = 'Para a reta, qual é o valor de b? ';
            b = input(prompt);            
            
            line_func = 2*a - 2;
            reta = struct('a',a,'b',b);
       
        % a) Plotar na tela (plot) uma figura contendo o ponto e a reta. 
            figure(1);hold on;plot(x,y,'.','r:');plot(a,line_func,'b');hold off; 
        % b) Imprimir na tela (disp) distância do ponto até a origem. 
            disp('Distancia do ponto até a origem: ');
            
        % c) Imprimir na tela (disp) se o ponto pertence à reta. 
            if(1)
                disp('Este ponto pertence a reta');
            else
                disp('Este ponto não pertence a reta');
            end
        % Para testar seu programa: o ponto (3, 4) dista da origem de 5 unidades e pertence à reta y = 2x - 2. 

%% EX2

% Crie uma estrutura que contenha todas as informações necessárias para construir um diagrama de um conjunto de dados. No mínimo, a estrutura deve conter os seguintes campos: 

            % x_data: dado referente ao eixo "x"
            % y_data: dado referente ao eixo "y"
            % title: título do diagrama
            % x_label: rótulo do eixo "x"
            % y_label: rótulo do eixo "y"
            % x_range: faixa de valores exibidos no eixo "x"
            % y_range: faixa de valores exibidos no eixo "y" 

        % Você pode adicionar outros campos que aumentem seu controle sobre o diagrama final. 

        % Depois de criar essa estrutura, escreva um programa no MATLAB que use a estrutura para gerar um gráfico. O programa deve aplicar características iniciais inteligentes se alguns campos de dados estiverem faltando. 

%% EX3
% Crie um arranjo de estruturas que contenha os os seguintes campos de informação concernentes a pontes rodoviárias em uma cidade: localização da ponte, carga máxima (toneladas), ano de construção, ano agendado para a manutenção. 

        % Insira os dados abaixo na estrutura: 

        %    Localização 	Carga máxima 	Ano de construção 	Agendamento para a manutenção
        %    Smith St. 	80 	1928 	2011
        %    Hope Ave. 	90 	1950 	2013
        %    Clark St. 	85 	1933 	2012
        %    North Rd. 	100 1960 	2012 

        % Edite o arranjo de estruturas para mudar de 2012 para 2018 o ano agendado para a manutenção da ponte Clark St. 

        % Adicione a seguinte ponte ao arranjo de estruturas: 

        %    Localização 	Carga máxima 	Ano de construção 	Agendamento para a manutenção
        %    Shore Rd. 	85 	1997 	2014 