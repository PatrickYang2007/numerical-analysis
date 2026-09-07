x = 1 - eps/2;
badN = [];
badP = [];
badI = [];
for n = 1:200
    delta = 1/n;
    i = floor(x/delta);
    p = x - delta*i;
    if p < 0
        badN(end+1) = n;
        badP(end+1) = p;
        badI(end+1) = i;
    end
end
count = numel(badN)