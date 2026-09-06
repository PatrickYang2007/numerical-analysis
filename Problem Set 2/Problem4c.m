x = 1e-9:1e-9:1e-7;

f1 = log(1+x)./x;

y = x + 1;
f2 = log(y)./(y - 1);

plot(x, f1, x, f2)