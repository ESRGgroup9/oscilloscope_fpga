%------------- Low Pass Filter (LPF)
% sampling frequency [Hz]
fsamp = 1000;
% stopband and passband frequencies [Hz]
fcuts = [25 50];
% ripples
devs = [0.01 0.01];

% low pass filter
mags = [1 0];

% get kaiser window
[n,Wn,beta,ftype] = kaiserord(fcuts,mags,devs,fsamp);
% calculate coefficients
hh = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale');

figure('Name','Low Pass Filter');
freqz(hh,1,1024,fsamp)

fprintf("M [%d]", n);
coefs = regexprep(num2str(hh),'\s+',',')
