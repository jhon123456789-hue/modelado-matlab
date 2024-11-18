

x5_val=45
x4_val=39
x3_val=33
x2_val=42
x1_val=36
x_val=30

% Paso 1: Definir los dominios de las partes
y = linspace(0, 15, 250);  % Primera parte: de 0 a 30
x2 = linspace(30, 60, 250);  % Segunda parte: de 30 a 60
y = linspace(0, 15, 250);
y1=linspace(0, 14.2, 250);
y2=linspace(0, 12.4, 250);
x3= linspace(30, 33, 250);
x4= linspace(36, 39, 250);
x5= linspace(30, 33, 250);
x6=linspace(33, 36, 250);
x7=linspace(33, 36, 250);
x8=linspace(36, 39, 250);
x9= linspace(30, 56, 250);
y3=linspace(0, 14.635, 250);
y4=linspace(0, 13.45, 250);
y5=linspace(0, 11.07, 250);
x10=linspace(39, 42, 250);
x11=linspace(39, 42, 250);
x12=linspace(42, 45, 250);
x13=linspace(42, 45, 250);


% Paso 2: Definir las funciones en cada dominio
z1 = -1/60 * (y - 30).^2 + 15;  % Función para la primera parte
z2 = -1/60 * (x2 - 30).^2 + 15;  % Función para la segunda parte
z3=(0.87.*x3)-14   % Función para la segunda parte
z4=-(1.2433.*x4)+58.9
z5=-(17/15.*x5)+49
z6=(0.846.*x6)-16.3
z7=-(1.3333.*x7)+58.75
z8=0.733.*x8-15.3
z9=-(3/196).*x9.*(x9-56)
z10=0.65.*x10-14.95
z11=-(1.4333.*x11)+69.2
z12=-(1.45.*x12)+73.25
z13=0.603.*x13-16.09

% Paso 3: Graficar las dos partes de la función
figure;  % Crear una nueva figura
plot(x_val * ones(size(y)), y, 'LineWidth', 3,'Color', "b");  % Graficar la primera parte en azul
hold on;  % Mantener la gráfica
plot(x2, z2, 'r', 'LineWidth', 12);  % Graficar la segunda parte en rojo

plot(x1_val * ones(size(y1)), y1, 'LineWidth', 3,'Color', "b");  % Graficar la primera parte en azul

plot(x2_val * ones(size(y2)), y2, 'LineWidth', 3,'Color', "b");  % Graficar la primera parte en azul

plot(x3_val * ones(size(y2)), y3, 'LineWidth', 3,'Color', "b");  % Graficar la primera parte en azul

plot(x4_val * ones(size(y2)), y4, 'LineWidth', 3,'Color', "b");  % Graficar la primera parte en azul

plot(x5_val * ones(size(y2)), y5, 'LineWidth', 3,'Color', "b");  % Graficar la primera parte en azul



plot(x3, z3, 'r', 'LineWidth', 1,'Color',"b");  % Graficar la segunda parte en rojo 1

plot(x4, z4, 'r', 'LineWidth', 1,'Color',"g");  % Graficar la segunda parte en rojo 2

plot(x5, z5, 'r', 'LineWidth', 1,'Color',"g");  % Graficar la segunda parte en rojo 3

plot(x6, z6, 'r', 'LineWidth', 1,'Color',"g");  % Graficar la segunda parte en rojo 4

plot(x7, z7, 'r', 'LineWidth', 1,'Color',"g");  % Graficar la segunda parte en rojo

plot(x8, z8, 'r', 'LineWidth', 1,'Color',"g");  % Graficar la segunda parte en rojo

plot(x10, z10, 'r', 'LineWidth', 1,'Color',"g");  % Graficar la segunda parte en rojo

plot(x11, z11, 'r', 'LineWidth', 1,'Color',"g");  % Graficar la segunda parte en rojo

plot(x12, z12, 'r', 'LineWidth', 1,'Color',"g");  % Graficar la segunda parte en rojo

plot(x13, z13, 'r', 'LineWidth', 1,'Color',"g");  % Graficar la segunda parte en rojo

plot(x9, z9, 'r', 'LineWidth', 12,'Color',"r");  % Graficar la segunda parte en rojo





% Paso 4: Añadir etiquetas y título
xlabel('x');
ylabel('z(x)');
title('Gráfico del puente en R2');
legend('Parte 1 (0 <= y <= 15)', 'Parte 2 (30 < x <= 60)', 'Location', 'Best');
grid on;  % Activar la cuadrícula
hold off;  % Dejar de mantener la gráfica