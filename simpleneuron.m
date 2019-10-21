n = -5:0.1:5;
tf1 = hardlim(n);
plot(n,tf1,'r*')
hold on
tf2 = purelin(n);
plot(n,tf2,'go')
tf3 = logsig(n);
hold on
plot(n,tf3,'k+')