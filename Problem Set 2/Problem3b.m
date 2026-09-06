x = 1 - eps/2;
count = 0;
for n = 1:200
    delta = 1/n;
    p = x - delta*floor(x/delta);
    if p < 0
        n
        count = count + 1;
    end
end
count 