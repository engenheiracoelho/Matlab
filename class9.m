%% Class 9

%% EX1
% Create a program that receive a number X from an user. If this number is bigger than 10, show the square(x). Else, will show the number and "Good night". 
    prompt = 'What is the number? ';
    X = input(prompt)

    if X > 10
        disp(X^2);
    else
        disp('The number is not bigger than 10, the number is ');
        disp(X);
    end
%% EX2

% Create a program, will receive a string that is a conversation subject.
% Show a welcome message when the subject is 'cinema','moda' or
% 'gastronomia'. If the subject is 'politica','futebol' or 'religiao' show
% subject forbidden. Other subject inform invalid.
    prompt = 'What is the subject? ';
    X = input(prompt,'s');
    disp(X);
    
    if strcmp(X,'cinema')||strcmp(X,'moda')||strcmp(X,'gastronomia')
        disp('Welcome!');
    elseif strcmp(X,'politica')||strcmp(X,'futebol')||strcmp(X,'religiao')
        disp('Subject Forbidden!');
    else
        disp('Invalid subject!');
    end

%% EX3 

% Create a program, will receive three values: init value, final value and
% the step of a range. Protect to be a consistent interval. For exemple, if
% the final value is smaller than init value, the step of range will be
% negative. On the finish show x2, x = interval;

    prompt = 'What is the init value? ';
    init_value = input(prompt);

    prompt = 'What is the final value? ';
    final_value = input(prompt);
    
    prompt = 'What is the step of range? ';
    step = input(prompt);

    if init_value > final_value
        disp('The init value need to be smaller than the final value');
    else
        x2 = (init_value:step:final_value);
        disp('The vector is ');
        disp(x2);
    end
    
    
%% EX4

% Create a program that calculate a total spend value (R$) and the total
% weight (kg) of a buy of rice (5kg), beans(1kg) and coffee(500g);

% The user will say how much units of each product, (isn't possible
% negative values) 

% The rice unit price is R$15,00. If buy 3 or more, the new price is R$14,00 each.
% The beans unit price is R$12,00. If buy 4 or more, the new price is R$11,50 each.
% The coffee unit price is R$10,00. If buy 3 or more, the new price is R$9,25 each.               

    disp('Hi! How much units do you bought today?');
    prompt = '>> Rice : ';
    rice = input(prompt);
    wrice = rice*5;
    if rice < 0
        disp('Invalid value!');
        return
    elseif rice > 2
        rice = rice * 14;
    else
        rice = rice * 15;
    end

    prompt = '>> Beans : ';
    beans = input(prompt);
    wbeans = beans*1;
    if beans < 0
        disp('Invalid value!');
        return
    elseif beans > 3
        beans = beans * 11.5;
    else 
        beans = beans * 12;
    end
    
    prompt = '>> Coffee : ';
    coffee = input(prompt);
    wcoffee = coffee*0.5;
    if coffee < 0
        disp('Invalid value!');
        return
    elseif coffee > 2
        coffee = coffee * 9.25;
    else
        coffee = coffee * 10;
    end
    
    disp('The total spend (R$) is ');
    disp(rice+beans+coffee);
    disp('The total weight (kg) is ');
    disp(wrice+wbeans+wcoffee);
    
    
%% EX 5
% Write a calculator with four sample operations. Don't forget to implement
% a security entry.
    disp('## Calculator program ##');
    prompt = 'Inform the operation + , - , / , * ';
    operation = input(prompt);
    
    
%% EX 6

% Modify the IMC calculator program to inform the user status weight. 

