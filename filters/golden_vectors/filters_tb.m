function filters_tb(inputRand, Fc, filter, printFig, writeToFile)

% Fc = 20;
% filter = "LPF";
% printFig = 0;
% writeToFile = 0;

    % -------------------------------------------------------------------------
    % simulation parameters
    % -------------------------------------------------------------------------
    % sampling frequency
    fsamp = 10000;
    
    % adc resolution    
    adcRes = 65535;
    
    % -------------------------------------------------------------------------
    % design filter
    % -------------------------------------------------------------------------
    if(filter == "LPF")
        % low pass filter - order 22
%         fcuts = [21 60];
%         devs = [0.1 0.1];
        fcuts = [20 60];
        devs = [0.1 0.1];
        [hh,M]=low_pass_filter(fsamp, fcuts, devs);
        dcValEn=0;
    elseif(filter == "HPF")
        % high pass filter - order 22
        fcuts = [50 90];
        devs = [0.1 0.1];
        [hh,M]=high_pass_filter(fsamp, fcuts, devs);
        dcValEn=1;
    elseif(filter == "BPF")
        % band pass filter - order 22
        fcuts = [60 100 160 200];
        devs = [0.1 0.1 0.1];
        [hh,M]=band_pass_filter(fsamp, fcuts, devs);
        dcValEn=1;
    end
    
    % change coefs to fixed point
    xcoefs=round(hh*2^15);

    % -------------------------------------------------------------------------
    % simulate input
    % -------------------------------------------------------------------------
    %%Time specifications:
    dt = 1/fsamp;               % seconds per sample
    StopTime = 0.05;             % seconds
    t = (0:dt:StopTime-dt)';    % seconds
 
    if(inputRand)
        %%Random input values
%         x=floor(adcRes.*rand(size(t),1));
        x=floor(adcRes.*rand(50,1));
    else
        %%Sine wave:
        x = round((sin(2*pi*Fc*t)* adcRes/2 + adcRes/2));
    end

    % -------------------------------------------------------------------------
    % simulate filter behavior
    % -------------------------------------------------------------------------
    x_ant(M+1) = 0;
    out(size(t)) = 0;
    
    for i = 1:size(t)
        % rotate x_ant buffer
        x_ant(2:M+1)=x_ant(1:M); 
        x_ant(1) = x(i);
    
        out(i) = filtercalc(M, x_ant, xcoefs, dcValEn);
    end
    
    % -------------------------------------------------------------------------
    % write results
    % -------------------------------------------------------------------------
%     fprintf("coefs: %s\n", regexprep(num2str(xcoefs),'\s+',','));
%     fprintf("input: %g\n", x);
%     fprintf("outpt: %s\n", regexprep(num2str(out),'\s+',','));

    fprintf("Filter     : %s\n", filter);
    fprintf("Order      : %d\n", M);
    fprintf("Input freq : %d Hz\n", Fc);
    fprintf("Attenuation: %.2f dB\n", 10*log(max(out)/max(x)));
    
    % Plot the signal versus time
    if(printFig)
        fig = figure('Name', filter + Fc + "Hz");
        plot(t,x);
        xlabel('t  (in secs)');
        hold on
    
        plot(t,out);
        legend('x = sin(100t)','y = filter(x)')
        hold off
    
%         s1=sprintf("./figures/%s_%dinout.png", filter, Fc);
%         saveas(fig,s1)
    end
    
    % Print results to file
    if(writeToFile)
        
        if(inputRand)
            sinput="./input/randinput.txt";
            soutpt=sprintf("./%s/%s_randdout_golden.txt", filter, filter);
        else        
            sinput=sprintf("./input/%dinput.txt", Fc);
            soutpt=sprintf("./%s/%s_%dout_golden.txt", filter, filter, Fc);
        end
        
        % write input
        fp = fopen(sinput,'w');
        fprintf(fp, '%g\n', x);
        fclose(fp);

        % write filter coefs
        scoefs=sprintf("./%s/%sCoefs.txt", filter, filter);
        fp = fopen(scoefs,'w');
        fprintf(fp, "%s", regexprep(num2str(xcoefs),'\s+','\n'));
        fclose(fp);
         
        % write golden output
        fp = fopen(soutpt,'w');
        fprintf(fp, "%s", regexprep(num2str(out),'\s+','\n'));
        fclose(fp);
    end
end