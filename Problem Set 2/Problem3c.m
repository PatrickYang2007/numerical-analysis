feature('setround', -Inf);
x = 1 - eps/2;
goodN = [];
badN = [];
for n = 1:200
    delta = 1/n;
    p = x - delta*floor(x/delta);
    if p >= 0
        goodN(end+1) = n;
    else
        badN(end+1) = n;
    end
end
numel(goodN)
numel(badN)