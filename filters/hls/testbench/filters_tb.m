clear;

% sampling frequency
fsamp = 1000;

% low pass filter - order 22
fcuts = [21 60];
devs = [0.1 0.1];
[hh,M]=low_pass_filter(fsamp, fcuts, devs);

% high pass filter - order 22
% fcuts = [50 90];
% devs = [0.1 0.1];
% [hh,M]=high_pass_filter(fsamp, fcuts, devs);

% band pass filter - order 22
% fcuts = [60 100 160 200];
% devs = [0.1 0.1 0.1];
% [hh,M]=band_pass_filter(fsamp, fcuts, devs);

fprintf("Filter order: %d\n", M);

% change to fixed point
xcoefs=round(hh*2^15);

% --------------------------------------------------
adcRes = 4095;

%%Time specifications:
dt = 1/fsamp;               % seconds per sample
StopTime = 0.05;             % seconds
t = (0:dt:StopTime-dt)';    % seconds

%%Sine wave:
% LPF: 20, 100
% HPF: 20, 100
% BPF: 20, 120, 220
Fc = 20;
fprintf("Input freq: %d Hz\n", Fc);
x = round((sin(2*pi*Fc*t)* adcRes/2 + adcRes/2));

% --------------------------------------------------
x_ant(M+1) = 0;
out(size(t)) = 0;

% fp = fopen('test.txt','w');

for i = 1:size(t)
    [y, x_ant] = filtercalc(x(i), M, x_ant, xcoefs);
    
    % rotate x_ant buffer
    x_ant(2:M+1)=x_ant(1:M); 
    x_ant(1) = x(i);
%     for j = 1:M+1
% 	    fprintf(fp,"xant[%2d]=%d\n", j, x_ant(j));
%     end
%     fprintf(fp,"x=%d\tyfixed=%d\n\n", x(i), y);

    if(y > adcRes)
        out(i) = adcRes;
    else 
        out(i) = y;
    end
end
% fclose(fp);
fprintf("out(1)=%d\n", out(1));

printFig=false;
if(printFig)
    % Plot the signal versus time:
    fig = figure;
    plot(t,x);
    xlabel('t  (in secs)');
    hold on
    plot(t,out);
    legend('x = sin(100t)','y = filter(x)')
    hold off
end
% --------------------------------------------------
% fprintf("coefs: %s\n", regexprep(num2str(xcoefs),'\s+',','));
% fprintf("input: %s\n", x);
% fprintf("outpt: %s\n", regexprep(num2str(out),'\s+',','));

writeToFile = true;
if(writeToFile)
    aten = max(out)/max(x);
    fprintf("out/in: %.2f dB\n", 10*log(aten));
    
%     s1=sprintf("%dinout.png", Fc);
%     saveas(fig,s1)

    fp = fopen('coefs.txt','w');
    s = regexprep(num2str(xcoefs),'\s+','\n');
    fprintf(fp, "%s", s);
    fclose(fp);
    
    s1=sprintf("%dinput.txt", Fc);
    fp = fopen(s1,'w');
    fprintf(fp, '%g\n', x);
    fclose(fp);
    
    s1=sprintf("%dout_golden.txt", Fc);
    fp = fopen(s1,'w');
    s = regexprep(num2str(out),'\s+','\n');
    fprintf(fp, "%s", s);
    fclose(fp);
end