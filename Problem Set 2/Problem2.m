format long
n = [30000 1e6];
S = [single(0) single(0)];
accSum = [1 - 1/(n(1) + 1), 1 - 1/(n(2) + 1)];  

for i = 1:2
    for k = 1:n(i)
        S(i) = S(i) + single(1)/(single(k)*single(k+1));
    end
end

S
relError = [abs(double(S(1)) - accSum(1))/accSum(1), abs(double(S(2)) - accSum(2))/accSum(2)]

% S = 1×2 single row vector: 0.9998527   0.9998527

% relError = 1.0e-03 * (0.113954653342615   0.146283224523018)
