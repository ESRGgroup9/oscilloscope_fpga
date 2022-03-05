HpFilt = designfilt('highpassfir', ...
                    'PassbandFrequency',0.2, ...
                    'StopbandFrequency',0.1, ...
                    'PassbandRipple',0.5, ...
                    'StopbandAttenuation',45,...
                    'DesignMethod','kaiserwin')

% figure;
fvtool(HpFilt)
% dataIn = rand(1000,1); 
% 
% figure;
% subplot(2,1,1);
% plot(dataIn);
% title('input noise')

% subplot(2,1,2);
% plot(dataOut);
% title('HPF Kai filtered noise')