% Definir el intervalo de t
t = linspace(0, 60, 100);  % t va de 0 a 60

% Definir las componentes de la función vectorial
x = t;  % Componente x(t)
y = zeros(size(t));  % Componente y(t), constante en 0
z = -1/60 * (t - 30).^2 + 15;  % Componente z(t) de la parábola


% Definir el intervalo de t
t1 = linspace(4, 56, 100);  % t va de 0 a 60

% Definir las componentes de la función vectorial
x1 = t1;  % Componente x(t)
y1 = zeros(size(t1));  % Componente y(t), constante en 0
z1 = -3/169 * (t1 - 30).^2 + 12;  % Componente z(t) de la parábola



t2 = linspace(0, 60, 100);  % t va de 0 a 60

% Definir las componentes de la función vectorial
x2 = t2;  % Componente x(t)
y2 = zeros(size(t2))+6;  % Componente y(t), constante en 0
z2 = -1/60 * (t2 - 30).^2 + 15;  % Componente z(t) de la parábola



% Definir el intervalo de t
t3 = linspace(4, 56, 100);  % t va de 0 a 60

% Definir las componentes de la función vectorial
x3 = t3;  % Componente x(t)
y3 = zeros(size(t3))+6;  % Componente y(t), constante en 0
z3 = -3/169 * (t3 - 30).^2 + 12;  % Componente z(t) de la parábola

% FUNCIONES LINEALES

% Definir el intervalo de t
t4 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x4 = 30 * ones(size(t4));  % Componente x(t), constante en 30
y4 = 6 * t4;               % Componente y(t), lineal entre 0 y 6
z4 = 15 * ones(size(t4));  % Componente z(t), constante en 15



% Definir el intervalo de t
t5 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x5 = 45 * ones(size(t5));   % Componente x(t), constante en 45
y5 = 6 * t5;                % Componente y(t), lineal entre 0 y 6
z5 = 11.25 * ones(size(t5)); % Componente z(t), constante en 11.25



% Definir el intervalo de t
t6 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x6 = 45 * ones(size(t6));  % Componente x(t), constante en 45
y6 = zeros(size(t6));      % Componente y(t), constante en 0
z6 = 11.25 * t6;           % Componente z(t), lineal entre 0 y 11.25


% Definir el intervalo de t
t7 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x7 = 30 * ones(size(t7));   % Componente x(t), constante en 30
y7 = 6 * t7;                % Componente y(t), lineal entre 0 y 6
z7 = 12 * ones(size(t7));   % Componente z(t), constante en 12


% Definir el intervalo de t
t8 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x8 = 45 * ones(size(t8));   % Componente x(t), constante en 45
y8 = 6 * t8;                % Componente y(t), lineal entre 0 y 6
z8 = 8 * ones(size(t8));    % Componente z(t), constante en 8

% Definir el intervalo de t
t9 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x9 = 33 * ones(size(t9));   % Componente x(t), constante en 33
y9 = 0 * ones(size(t9));    % Componente y(t), constante en 0
z9 = 14.75 * t9;            % Componente z(t), lineal entre 0 y 14.75

% Definir el intervalo de t
t10 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x10 = 30 * ones(size(t10));   % Componente x(t), constante en 30
y10 = 0 * ones(size(t10));    % Componente y(t), constante en 0
z10 = 15 * t10;               % Componente z(t), lineal entre 0 y 15


% Definir el intervalo de t
t11 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x11 = 30 * ones(size(t11));   % Componente x(t), constante en 30
y11 = 6 * ones(size(t11));    % Componente y(t), constante en 6
z11 = 15 * t11;               % Componente z(t), lineal entre 0 y 15

% Definir el intervalo de t
t12 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x12 = 33 * ones(size(t12));   % Componente x(t), constante en 33
y12 = 6 * ones(size(t12));    % Componente y(t), constante en 6
z12 = 14.85 * t12;            % Componente z(t), lineal entre 0 y 14.85

t13 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x13 = 36 * ones(size(t13));   % Componente x(t), constante en 36
y13 = 6 * ones(size(t13));    % Componente y(t), constante en 6
z13 = 14.39 * t13;            % Componente z(t), lineal entre 0 y 14.39

% Definir el intervalo de t
t14 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x14 = 36 * ones(size(t14));   % Componente x(t), constante en 36
y14 = 0 * ones(size(t14));    % Componente y(t), constante en 0
z14 = 14.39 * t14;            % Componente z(t), lineal entre 0 y 14.39


% Definir el intervalo de t
t15 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x15 = 39 * ones(size(t15));   % Componente x(t), constante en 39
y15 = 0 * ones(size(t15));    % Componente y(t), constante en 0
z15 = 13.62 * t15;            % Componente z(t), lineal entre 0 y 13.62

% Definir el intervalo de t
t16 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x16 = 39 * ones(size(t16));   % Componente x(t), constante en 39
y16 = 6 * ones(size(t16));    % Componente y(t), constante en 6
z16 = 13.62 * t16;            % Componente z(t), lineal entre 0 y 13.62

% Definir el intervalo de t
t17 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x17 = 42 * ones(size(t17));   % Componente x(t), constante en 42
y17 = 6 * ones(size(t17));    % Componente y(t), constante en 6
z17 = 12.5 * t17;             % Componente z(t), lineal entre 0 y 12.5

% Definir el intervalo de t
t18 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x18 = 42 * ones(size(t18));   % Componente x(t), constante en 42
y18 = 0 * ones(size(t18));    % Componente y(t), constante en 0
z18 = 12.5 * t18;             % Componente z(t), lineal entre 0 y 12.5


% Definir el intervalo de t
t21 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x21 = 45 * ones(size(t21));   % Componente x(t), constante en 45
y21 = 6 * ones(size(t21));    % Componente y(t), constante en 6
z21 = 11.25 * t21;            % Componente z(t), lineal entre 0 y 11.25








%LINEALES "X"

t19 = linspace(30, 33, 100);  % t va de 0 a 60

x19 = t19;  % Componente x(t)
y19 = zeros(size(t19));  % Componente y(t), constante en 0
z19 = (0.87.*t19)-14   % Componente z(t) de la parábola


% Definir el intervalo de t
t20 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x20 = 30 + 3 * t20;           % Componente x(t), lineal entre 30 y 33
y20 = zeros(size(t20));       % Componente y(t), constante en 0
z20 = 15 - 3.09 * t20;        % Componente z(t), lineal entre 15 y 11.91

% Definir el intervalo de t
t22 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x22 = 30 + 3 * t22;           % Componente x(t), lineal entre 30 y 33
y22 = 6 * ones(size(t22));    % Componente y(t), constante en 6
z22 = 15 - 3.09 * t22;        % Componente z(t), lineal entre 15 y 11.91

% Definir el intervalo de t
t23 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x23 = 33 + 3 * t23;           % Componente x(t), lineal entre 33 y 36
y23 = zeros(size(t23));       % Componente y(t), constante en 0
z23 = 11.91 + 2.47 * t23;     % Componente z(t), lineal entre 11.91 y 14.38


% Definir el intervalo de t
t24 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x24 = 33 + 3 * t24;           % Componente x(t), lineal entre 33 y 36
y24 = 6 * ones(size(t24));    % Componente y(t), constante en 6
z24 = 11.91 + 2.47 * t24;     % Componente z(t), lineal entre 11.91 y 14.38


% Definir el intervalo de t
t25 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x25 = 33 + 3 * t25;           % Componente x(t), lineal entre 33 y 36
y25 = 6 * ones(size(t25));    % Componente y(t), constante en 6
z25 = 14.87 - 3.47 * t25;     % Componente z(t), lineal entre 14.87 y 11.40

% Definir el intervalo de t
t26 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x26 = 33 + 3 * t26;           % Componente x(t), lineal entre 33 y 36
y26 = zeros(size(t26));       % Componente y(t), constante en 0
z26 = 14.87 - 3.47 * t26;     % Componente z(t), lineal entre 14.87 y 11.40


% Definir el intervalo de t
t27 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x27 = 36 + 3 * t27;           % Componente x(t), lineal entre 36 y 39
y27 = zeros(size(t27));       % Componente y(t), constante en 0
z27 = 14.39 - 3.79 * t27;     % Componente z(t), lineal entre 14.39 y 10.6


% Definir el intervalo de t
t28 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x28 = 36 + 3 * t28;           % Componente x(t), lineal entre 36 y 39
y28 = 6 * ones(size(t28));    % Componente y(t), constante en 6
z28 = 14.39 - 3.79 * t28;     % Componente z(t), lineal entre 14.39 y 10.6

% Definir el intervalo de t
t29 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x29 = 36 + 3 * t29;           % Componente x(t), lineal entre 36 y 39
y29 = 6 * ones(size(t29));    % Componente y(t), constante en 6
z29 = 11.34 + 2.25 * t29;     % Componente z(t), lineal entre 11.34 y 13.59


% Definir el intervalo de t
t30 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x30 = 36 + 3 * t30;           % Componente x(t), lineal entre 36 y 39
y30 = zeros(size(t30));       % Componente y(t), constante en 0
z30 = 11.34 + 2.25 * t30;     % Componente z(t), lineal entre 11.34 y 13.59

% Definir el intervalo de t
t31 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x31 = 39 + 3 * t31;           % Componente x(t), lineal entre 39 y 42
y31 = zeros(size(t31));       % Componente y(t), constante en 0
z31 = 10.6 + 1.89 * t31;      % Componente z(t), lineal entre 10.6 y 12.49


% Definir el intervalo de t
t32 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x32 = 39 + 3 * t32;           % Componente x(t), lineal entre 39 y 42
y32 = 6 * ones(size(t32));    % Componente y(t), constante en 6
z32 = 10.6 + 1.89 * t32;      % Componente z(t), lineal entre 10.6 y 12.49

% Definir el intervalo de t
t33 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x33 = 39 + 3 * t33;           % Componente x(t), lineal entre 39 y 42
y33 = 6 * ones(size(t33));    % Componente y(t), constante en 6
z33 = 13.59 - 4.12 * t33;     % Componente z(t), lineal entre 13.59 y 9.47

% Definir el intervalo de t
t34 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x34 = 39 + 3 * t34;           % Componente x(t), lineal entre 39 y 42
y34 = zeros(size(t34));       % Componente y(t), constante en 0
z34 = 13.59 - 4.12 * t34;     % Componente z(t), lineal entre 13.59 y 9.47

% Definir el intervalo de t
t35 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x35 = 42 + 3 * t35;           % Componente x(t), lineal entre 42 y 45
y35 = zeros(size(t35));       % Componente y(t), constante en 0
z35 = 12.49 - 4.49 * t35;     % Componente z(t), lineal entre 12.49 y 8

% Definir el intervalo de t
t36 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x36 = 42 + 3 * t36;           % Componente x(t), lineal entre 42 y 45
y36 = 6 * ones(size(t36));    % Componente y(t), constante en 6
z36 = 12.49 - 4.49 * t36;     % Componente z(t), lineal entre 12.49 y 8

% Definir el intervalo de t
t37 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x37 = 42 + 3 * t37;           % Componente x(t), lineal entre 42 y 45
y37 = 6 * ones(size(t37));    % Componente y(t), constante en 6
z37 = 9.47 + 1.55 * t37;      % Componente z(t), lineal entre 9.47 y 11.02


% Definir el intervalo de t
t38 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x38 = 42 + 3 * t38;           % Componente x(t), lineal entre 42 y 45
y38 = zeros(size(t38));       % Componente y(t), constante en 0
z38 = 9.47 + 1.55 * t38;      % Componente z(t), lineal entre 9.47 y 11.02


% Definir el intervalo de t
t39 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x39 = 30 + 3 * t39;           % Componente x(t), lineal entre 30 y 33
y39 = 6 * ones(size(t39));    % Componente y(t), constante en 6
z39 = 12 + 2.71 * t39;        % Componente z(t), lineal entre 12 y 14.71


%PARANTES DE FUNCIONES LINEALES
% Definir el intervalo de t
t40 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x40 = 33 * ones(size(t40));    % Componente x(t), constante en 33
y40 = 6 * t40;                 % Componente y(t), lineal entre 0 y 6
z40 = 14.87 * ones(size(t40)); % Componente z(t), constante en 14.87

% Definir el intervalo de t
t41 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x41 = 33 * ones(size(t41));    % Componente x(t), constante en 33
y41 = 6 * t41;                 % Componente y(t), lineal entre 0 y 6
z41 = 11.91 * ones(size(t41)); % Componente z(t), constante en 11.91

% Definir el intervalo de t
t42 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x42 = 36 * ones(size(t42));    % Componente x(t), constante en 36
y42 = 6 * t42;                 % Componente y(t), lineal entre 0 y 6
z42 = 11.34 * ones(size(t42)); % Componente z(t), constante en 11.34

% Definir el intervalo de t
t43 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x43 = 36 * ones(size(t43));    % Componente x(t), constante en 36
y43 = 6 * t43;                 % Componente y(t), lineal entre 0 y 6
z43 = 14.38 * ones(size(t43)); % Componente z(t), constante en 14.38

% Definir el intervalo de t
t44 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x44 = 39 * ones(size(t44));    % Componente x(t), constante en 39
y44 = 6 * t44;                 % Componente y(t), lineal entre 0 y 6
z44 = 10.8 * ones(size(t44));  % Componente z(t), constante en 10.8

% Definir el intervalo de t
t45 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x45 = 39 * ones(size(t45));    % Componente x(t), constante en 39
y45 = 6 * t45;                 % Componente y(t), lineal entre 0 y 6
z45 = 13.78 * ones(size(t45)); % Componente z(t), constante en 13.78

% Definir el intervalo de t
t46 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x46 = 42 * ones(size(t46));    % Componente x(t), constante en 42
y46 = 6 * t46;                 % Componente y(t), lineal entre 0 y 6
z46 = 9.47 * ones(size(t46));  % Componente z(t), constante en 9.47

% Definir el intervalo de t
t47 = linspace(0, 1, 100);  % t va de 0 a 1

% Definir las componentes de la función vectorial
x47 = 42 * ones(size(t47));    % Componente x(t), constante en 42
y47 = 6 * t47;                 % Componente y(t), lineal entre 0 y 6
z47 = 12.53 * ones(size(t47)); % Componente z(t), constante en 12.53












% Graficar la función vectorial en 3D con grosor de línea
figure;
plot3(x, y, z, 'LineWidth', 3, 'color', "b");  % Ajusta 'LineWidth' al valor que desees
hold on
plot3(x1, y1, z1, 'LineWidth', 3, 'color', "b");  % Ajusta 'LineWidth' al valor que desees

plot3(x2, y2, z2, 'LineWidth', 3, 'color', "b");  % Ajusta 'LineWidth' al valor que desees
plot3(x3, y3, z3, 'LineWidth', 3, 'color', "b");  % Ajusta 'LineWidth' al valor que desees



%grafica de funciones lineales

plot3(x4, y4, z4, 'g', 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x5, y5, z5, 'g', 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x6, y6, z6, 'g', 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x7, y7, z7,  'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x8, y8, z8,  'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x9, y9, z9,  'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x10, y10, z10,  'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x11, y11, z11,  'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x12, y12, z12,  'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x13, y13, z13,  'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x14, y14, z14,  'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x15, y15, z15,  'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x16, y16, z16,  'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x17, y17, z17, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x18, y18, z18, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x19, y19, z19, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x20, y20, z20, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees

plot3(x21, y21, z21, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees

plot3(x22, y22, z22, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x23, y23, z23, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x24, y24, z24, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x25, y25, z25, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x26, y26, z26, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x27, y27, z27, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x28, y28, z28, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x29, y29, z29, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x30, y30, z30, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x31, y31, z31, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x32, y32, z32, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x33, y33, z33, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x34, y34, z34, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x35, y35, z35, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x36, y36, z36, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x37, y37, z37, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x38, y38, z38, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x39, y39, z39, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x40, y40, z40, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x41, y41, z41, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x42, y42, z42, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x43, y43, z43, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x44, y44, z44, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x45, y45, z45, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x46, y46, z46, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees
plot3(x47, y47, z47, 'LineWidth', 2);  % Ajusta 'LineWidth' al valor que desees



grid on;

% Etiquetas y título
xlabel('x');
ylabel('y');
zlabel('z');
title('MODELADO DEL PUENTE SIDNEY CON FUNCIONES VECTORIALES');
