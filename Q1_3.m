format long
n = 100;
x = 1;
answer = zeros(1,40);
phi = (1 + sqrt(5))/2;

for k = 1:n
    x = 1 + 1/x;
    answer(1,k) = abs(x - phi);

    % if abs(val - phi) < 1e-10
    %     k
    %     break;
    % end

end

answer

% k = 24
% answer to where it underflows is 38


