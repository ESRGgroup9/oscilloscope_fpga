amp = [0 1]; %high pass filter

Delta = 0.1 * pi; % trans. band
A = [0.01 0.01]; % ripple 
h = 1000; %Hz - sampling frequency
Fc = 25; %Hz - cut-off frequency

ohmP = Fc*(2*pi)*(1/h); %rad
ohmS = (Delta + ohmP);  %rad
Fs = ohmS / ((2*pi)*(1/h));%hz

F = [Fc Fs];

[M,Wn,beta,ftype] = kaiserord(F,amp,A,h);
b = fir1(M,Wn,ftype,kaiser(M+1,beta),'noscale');
freqz(b,1,512)

fprintf("h [%d Hz]\nFc[%d Hz]\nFs[%d Hz]\nM [%d]", h, Fc, Fs,M);
coefs = regexprep(num2str(b),'\s+',',')
