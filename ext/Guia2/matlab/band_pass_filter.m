fsamp = 1000;
% fcuts = [10 30 80 100];
fcuts = [50 100 150 200];

mags = [0 1 0];
devs = [0.01 0.01 0.01];

[n,Wn,beta,ftype] = kaiserord(fcuts,mags,devs,fsamp);
n = n + rem(n,2);
hh = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale');

figure('Name','Band Pass Filter');
freqz(hh,1,1024,fsamp)

fprintf("M [%d]", n);
coefs = regexprep(num2str(hh),'\s+',',')


% [H,f] = freqz(hh,1,1024,fsamp)
% plot(f,abs(H))
% grid
