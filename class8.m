%% Class 8

%% Say what's the return without execute.
x = [1 7 5 3 8 2];
y = [1 8 2 3 9 1];

% Result on z = [1 0 1 1 0 1] 
z = x < 6;

% Result on z = [1 1 0 1 1 0];
z = x <= y;

% Result on z = [1 0 0 1 0 0]; 
z = x == y; 

% Result on z = [0 1 1 0 1 1];
z = x ~= y;

%% The table shows the temperature on 3 cities. 

% City    	Day1 	Day2 	Day3 	Day4 	Day5 	Day6 	Day7
% Palhoça 	 10 	 13 	 6 	     5 	     -1 	 10 	 4
% São José 	 19 	 13 	 3 	     5 	      1 	 22 	 14
% Biguaçu 	 30 	  2 	 3 	    -1 	     10 	 -2 	 40 

% Determine the days that ...

T = [10 13 6 5 -1 10 4; 19 13 3 5 1 22 14; 30 2 3 -1 10 -2 40];

% The temperature of Palhoça is bigger than 8 °C.
    ph_temp = T(1,:)<8;

% The temperature of São José is between 1 °C and 15 °C. 
    sj_temp = 1<=T(2,:)&T(2,:)<=15;

% The coldest city is Palhoça or São José, on each day.
    cold = T(1,:)<T(2,:);
   
% Biguaçu is the hottest city on all;
    hot = T(3,:)>T(2,:)&T(3,:)>T(1,:); 

%% The height and speed from a project:

    % h(t) = v_0 \, t \, \mathrm{sen}(a) + \frac{1}{2} \, g \, t^2, 
    % v(t) = \sqrt{v_0^2 + 2 \, v_0 \, g \, t \, \mathrm{sen}(a) + g^2 \, t^2}, 
             
h = 0;
a = 30;
v_o = 40;
g = -9,81;

t_hit = -2*(v_o/g)*sind(a);

% Plot the graphs on height and speed.

    t = (0:0.1:t_hit);
    h = v_o*t*sind(a)+0.5*g*(t.^2);
    v = sqrt(((v_o.^2)+2*v_o*g*t*sind(a))+((g.^2)*(t.^2)));
    figure(1);plot(v);xlabel('Tempo');ylabel('Velocidade');
    figure(2);plot(h);xlabel('Tempo');ylabel('Altura');

% The time instant that the height is no less than 15.
    instant = h>=15;
    figure(3);plot(instant);ylim([-0.05 1.1]);