% sampling frequency
fsamp = 1000;
fcuts = [20 60];
devs = [0.1 0.1];

[hh,M]=low_pass_filter(fsamp, fcuts, devs);
xcoefs=ceil(hh*2^15);
% xcoefs = hh;

% --------------------------------------------------
%%Time specifications:
Fs = 1000;                   % samples per second
dt = 1/Fs;                   % seconds per sample
StopTime = 0.1;             % seconds
t = (0:dt:StopTime-dt)';     % seconds

%%Sine wave:
Fc = 100;
x = sin(2*pi*Fc*t);

% Plot the signal versus time:
figure;
plot(t,x);
xlabel('t  (in secs)');
hold on

% --------------------------------------------------
x_ant(M) = 0;
out(size(t)) = 0;

for i = 1:size(t)
    [y, x_ant] = filtercalc(x(i), M, x_ant, xcoefs);
    out(i) = y*2^-15;
end

plot(t,out);
legend('x = sin(100t)','y = filter(x)')
hold off

% --------------------------------------------------
fp = fopen('coefs.txt','w');
s = regexprep(num2str(xcoefs),'\s+','\n');
fprintf(fp, "%s", s);
fclose(fp);

fp = fopen('input.txt','w');
fprintf(fp, '%g\n', x);
fclose(fp);

fp = fopen('out_golden.txt','w');
s = regexprep(num2str(out),'\s+','\n');
fprintf(fp, "%s", s);
fclose(fp);