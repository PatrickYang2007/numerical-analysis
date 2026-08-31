format long

for x = [pi/2 (11*pi)/2 (21*pi)/2 (31*pi)/2]
    s = 0;
    n = 1;
    t = x;
    tmax = 0;
    while s+t ~= s;
        s = s + t;
        tmax = max(tmax, abs(t));
        t = -x.^2/((n+1)*(n+2)).*t;
        n = n + 2;
    end
    abs(s - sin(x))
    n
    tmax
end