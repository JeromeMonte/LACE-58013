% Question Number 1

syms x

equation = (x + (x - 6) + 3*x) == 89;

% Equation X
solution = solve(equation, x);

% Solution
x_value = double(solution);
amount_A = x_value - 6;
amount_B = 3 * x_value;

fprintf('Student A has Php %.2f\n', amount_A);
fprintf('Student B has Php %.2f\n', amount_B);
fprintf('Student C has Php %.2f\n', x_value);


% Question Number 2

% Define the symbolic variables
syms x y z

% Set up the system of equations
eq1 = 3*x - y + z == 5;
eq2 = 9*x - 3*y + 3*z == 15;
eq3 = -12*x + 4*y - 4*z == -20;

% Solving Equation
solution = solve([eq1, eq2, eq3], [x, y, z]);

% Solution
x_value = double(solution.x);
y_value = double(solution.y);
z_value = double(solution.z);

fprintf('Solution:\n');
fprintf('x = %.2f\n', x_value);
fprintf('y = %.2f\n', y_value);
fprintf('z = %.2f\n', z_value);


% Question Number 3

A= [8 5 6; -12 -9 12; -3 -3 5];

% For Eigen Values
ev = eig(A);
fprintf('Eigen Values\n');
display(ev);

% For Eigen Vectors
[V, D] = eig(A);
fprintf('Eigen Vectors\n');
display([V, D]);