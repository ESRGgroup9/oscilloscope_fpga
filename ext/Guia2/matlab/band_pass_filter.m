%------------- Band Pass Filter (BPF)
% sampling frequency [Hz]
fsamp = 1000;
% stopband and passband frequencies [Hz]
fcuts = [50 100 150 200];
% ripples
devs = [0.01 0.01 0.01];

% band pass filter
mags = [0 1 0];

% get kaiser window
[n,Wn,beta,ftype] = kaiserord(fcuts,mags,devs,fsamp);
n = n + rem(n,2);
% calculate coefficients
hh = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale');

figure('Name','Band Pass Filter');
freqz(hh,1,1024,fsamp)

fprintf("M [%d]", n);
coefs = regexprep(num2str(hh),'\s+',',')
