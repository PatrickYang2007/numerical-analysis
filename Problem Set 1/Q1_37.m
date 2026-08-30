N = 1e6;
bits = randi([0 255], N, 8, 'uint8');
x = typecast(reshape(bits', [], 1), 'double');
x = x(~isnan(x) & ~isinf(x) & abs(x) >= realmin);

fraction = mean(x .* (1 ./ x) == 1)