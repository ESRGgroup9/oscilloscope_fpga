% sampling frequency
fsamp = 1000;

% number of filter simulations
N=4;
opt = "LPF";

% filter parameters - cutting freq, ripples
if(opt == "LPF")
    % LPF parameters
%     fcuts = {[50 60],[40 60],[35 60],[30 60],[20 60]};
    fcuts = {[50 60],[40 60],[35 60],[20 60]};
    devs = {[0.01 0.01],[0.01 0.01],[0.1 0.1],[0.1 0.1]};
    myfilter = @(fsamp, fcuts1, devs1) low_pass_filter(fsamp, fcuts1, devs1);
elseif(opt == "HPF")
    % HPF parameters
%     fcuts = {[80 90],[70 90],[65 90],[50 90]};
    % different freq
    fcuts = {[130 140],[120 140],[115 140],[100 140]};
    devs = {[0.01 0.01],[0.01 0.01],[0.1 0.1],[0.1 0.1]};
    myfilter = @(fsamp, fcuts1, devs1) high_pass_filter(fsamp, fcuts1, devs1);
else
    % BPF parameters
    fcuts = {[90 100 150 160],[80 100 150 170],[70 100 150 180],[50 100 150 200]};
    devs = {[0.01 0.01 0.01],[0.01 0.01 0.01],[0.1 0.1 0.1],[0.1 0.1 0.1]};
    myfilter = @(fsamp, fcuts1, devs1) band_pass_filter(fsamp, fcuts1, devs1);
end

% ------------------------------------------------------------------------
% get filter responses
% ------------------------------------------------------------------------
if((size(fcuts) ~= N) | (size(devs) ~= N))
   error("fcuts or devs dont have (%d)", N);
end

Legend=cell(N,1);
figure
hold on
for k = 1:N
    [hh{k}, n{k}] = myfilter(fsamp, fcuts{k}, devs{k});
    [h{k}, w{k}] = freqz(hh{k}, 1, 1024, fsamp);
    plot(w{k},20*log10(abs(h{k})));
    Legend{k}=strcat('M =',32, num2str(n{k}));
end

xlim([0 250])
% ylim([-60 10])
legend(Legend)
xlabel('Frequency (Hz)');
ylabel('Attenuation (dB)');
