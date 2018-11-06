%% Class 10

%% EX1 
    clc;close all;clear all;
    % Create a program that use two structs: dot and straight.

        % The struct dot has the dot coordinates.    
        % The struct straight has the angular and linear coefficients.    

        prompt = 'To the dot, How is x value? ';
            x = input(prompt);
            
        prompt = 'To the dot, How is y value? ';
            y = input(prompt);            
            
        dot = struct('x',x,'y',y);
            
        prompt = 'To the straight, How is a.x value? ';
            ax = input(prompt);
        prompt = 'To the straight, How is a.y value? ';
            ay = input(prompt);
            
        prompt = 'To the straight, How is b.x value? ';
            bx = input(prompt);          
        prompt = 'To the straight, How is b.y value? ';
            by = input(prompt);   
            
            straight = struct('ax',ax,'ay',ay,'bx',bx,'by',by);
            
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

% Create a struct that have all the needed informations to construct a data conjuct diagram. 
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
           
        Diagram = struct('x_data',x_data,'y_data',y_data,'title',title,'x_label',x_label,'y_label',y_label,'x_range',x_range,'y_range',y_range)
            
            
%% EX3
% Create an array of structs that contain the following information:

        %    Local       	Maximum load    Year of construction  Schedule for maintenance
        %    Smith St.      80              1928                  2011
        %    Hope Ave.      90              1950                  2013
        %    Clark St.      85              1933                  2012
        %    North Rd.      100             1960                  2012 
        
        bridge_maintenance_1 = struct('Local','Smith St.','Maximum_load',80,'Year',1928,'maintenance',2011)
        bridge_maintenance_2 = struct('Local','Hope Ave.','Maximum_load',90,'Year',1950,'maintenance',2013)
        bridge_maintenance_3 = struct('Local','Clark St.','Maximum_load',85,'Year',1933,'maintenance',2012)
        bridge_maintenance_4 = struct('Local','North Rd.','Maximum_load',100,'Year',1960,'maintenance',2012)
        
        maintenance = struct('bridge1',bridge_maintenance_1,'bridge2',bridge_maintenance_2,'bridge3',bridge_maintenance_3,'bridge4',bridge_maintenance_4)
        % Edit the array of structs to change 2012 to 2018 on Clark St. bridge. 

        % Add the struct to the maintenance struct
        %    Local       	Maximum load    Year of construction  Schedule for maintenance
        %    Shore Rd.      85              1997                  2014 