n = 1:200;
delta = 1./n;
for x = [0.1 0.25 0.5 1]
    x
    numFailures = sum(delta.*floor(x./delta) + mod(x,delta) ~= x)
end

