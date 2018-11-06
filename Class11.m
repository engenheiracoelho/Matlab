%% Cells


%% Class 10

%% EX1 
    clc;close all;clear all;
    % Create a program that use two Cells: dot and straight.

        % The Cell dot has the dot coordinates.    
        % The Cell straight has the angular and linear coefficients.    

        prompt = 'To the dot, How is x value? ';
            x = input(prompt);
            
        prompt = 'To the dot, How is y value? ';
            y = input(prompt);            
            
        % Create a cell dot
            
        prompt = 'To the straight, How is a.x value? ';
            ax = input(prompt);
        prompt = 'To the straight, How is a.y value? ';
            ay = input(prompt);
            
        prompt = 'To the straight, How is b.x value? ';
            bx = input(prompt);          
        prompt = 'To the straight, How is b.y value? ';
            by = input(prompt);   
            
        % Create a cell straight
            
        % Plot a figure with the dot and the straight. 
            figure(2);hold on;plot([ax ay],[bx by]);plot(x,y,'r*');hold off; 
        % Show the distance between the dot and the origin 
            disp('Distance between the dot and the origin: ');
            
        % Is this dot into the straight? 
            if((y/2*x + x)==0)
                disp('This dot is into the straight.');
            else
                disp('This dot is not into the straight.');
            end
            
        % Test this program using dot(3, 4), distance = 5 and straigth y = 2x - 2. 

%% EX2

% Create a Cell that have all the needed informations to construct a data conjuct diagram. 
        % x_data: axis "x"
        % y_data: axis "y"
        % title: Diagram title
        % x_label: axis name "x"
        % y_label: axis name "y"
        % x_range: axis value range "x"
        % y_range: axis value range "y" 
         
        prompt = '--> "x" axis value: ';
            x_data = input(prompt);
            
        prompt = '--> "y" axis value: ';
            y_data = input(prompt);            
            
        prompt = '--> Diagram Title: ';
            title = input(prompt);         
            
        prompt = '--> "x" axis name/label: ';
            x_label = input(prompt);             
        
        prompt = '--> "y" axis name/label: ';
            y_label = input(prompt);         
            
        prompt = '--> axis value range "x": ';
            x_range = input(prompt);         
            
        prompt = '--> axis value range "y": ';
            y_range = input(prompt);             
           
        % Create a cell Diagram

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
