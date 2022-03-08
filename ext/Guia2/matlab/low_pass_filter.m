%------------------------------- low pass
fsamp = 1000;
fcuts = [25 50];
mags = [1 0];
devs = [0.01 0.01];

[n,Wn,beta,ftype] = kaiserord(fcuts,mags,devs,fsamp);
hh = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale');

figure('Name','Low Pass Filter');
freqz(hh,1,1024,fsamp)

fprintf("M [%d]", n);
coefs = regexprep(num2str(hh),'\s+',',')
