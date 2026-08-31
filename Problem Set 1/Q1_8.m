A = [1 1; 1 0];
X = [1 0; 0 1];
for k = 1:1500
    X = A*X;
    if X(1,1) == Inf
        k
        X
        break
    end
end