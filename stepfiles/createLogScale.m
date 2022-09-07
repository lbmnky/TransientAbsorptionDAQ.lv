x = 1:1000
a = 0.09545484566618341
b = 0.46516870565536284/5
y = a.*exp(b*x)

figure;plot(x,y,'o'); set(gca, 'YScale', 'log')

sprintf("%f\n",y(26:120)*1000)