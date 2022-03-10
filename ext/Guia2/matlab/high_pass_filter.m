%------------- High Pass Filter (HPF)
% sampling frequency [Hz]
fsamp = 1000; 
% stopband and passband frequencies [Hz]
fcuts = [50 75];
% ripples
devs = [0.01 0.01];

% high pass filter
mags = [0 1];

% get kaiser window
[n,Wn,beta,ftype] = kaiserord(fcuts,mags,devs,fsamp);
% calculate coefficients
hh = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale');

figure('Name','High Pass Filter');
freqz(hh,1,1024,fsamp)

fprintf("M [%d]", n);
coefs = regexprep(num2str(hh),'\s+',',')
