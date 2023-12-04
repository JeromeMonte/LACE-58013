B = [2 2 4; 1 3 5; 2 3 4];

%For eigenvalues
ev = eig(B);
display(ev);

%For eigenvectors
[V, D] = eig(B);
display(    [V;D]);