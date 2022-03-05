% amp = [1 0]; %low pass filter
% 
% Delta = 0.1; % trans. band
% A = [0.01 0.01]; % ripple 
% h = 1000; %Hz - sampling frequency
% 
% % passband frequency
% Fp = 100; % hz
% ohmP = 2*pi * Fp / h;   % rad
% ohmS = (ohmP + Delta);  % rad
% Fs = h*ohmS/(2*pi);
% % Fs = ohmS / ((2*pi)*(1/h));%hz
% 
% %F = [ohmP ohmS];
% F = [Fp Fs]; % Hz
% 
% [M,Wn,beta,ftype] = kaiserord(F,amp,A,h);
% b = fir1(M,Wn,ftype,kaiser(M+1,beta),'noscale');
% freqz(b,1,512)

% freqz(hh,1,1024,fsamp)
%-------------------------------
fsamp = 1000;
fcuts = [50 100];
mags = [1 0];
devs = [0.01 0.01];

[n,Wn,beta,ftype] = kaiserord(fcuts,mags,devs,fsamp);
hh = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale');

figure('Name','Low Pass Filter');
freqz(hh,1,1024,fsamp)

fprintf("M [%d]", n);
coefs = regexprep(num2str(hh),'\s+',',')
%-------------------------------
fsamp = 1000;
fcuts = [25 50];
mags = [0 1];
devs = [0.01 0.01];

[n,Wn,beta,ftype] = kaiserord(fcuts,mags,devs,fsamp);
hh = fir1(n,Wn,ftype,kaiser(n+1,beta),'noscale');

figure('Name','High Pass Filter');
freqz(hh,1,1024,fsamp)

fprintf("M [%d]", n);
coefs = regexprep(num2str(hh),'\s+',',')
%-------------------------------

% 
% fprintf("h [%d Hz]\n", h);
% fprintf("ohmP[%0.2f pi] or Fp[%2.0f Hz]\n", ohmP, Fp);
% fprintf("ohmS[%0.2f pi] or Fs[%2.0f Hz]\n", ohmS, Fs);
% fprintf("M [%d]", n);
% coefs = regexprep(num2str(hh),'\s+',',')
