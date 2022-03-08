%------------------------------- anti aliasing LP filter
fsamp = 10000;
fcuts = [4500 4999];
mags = [1 0];
devs = [0.01 0.01];

[n,Wn,beta,ftype] = kaiserord(fcuts,mags,devs,fsamp);
hh = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale');

figure('Name','Anti-Aliasing Low Pass Filter');
freqz(hh,1,1024,fsamp)

fprintf("M [%d]", n);
coefs = regexprep(num2str(hh),'\s+',',')
