function y = filtercalc(M, x_ant, x_coefs, dcValEn)
    y = 0;
    
    for i = 1:M+1
        y = y + x_coefs(i) * x_ant(i);
    end

    % convert from fixed point and add dc value if needed
    y = floor(y * 2^-15 + dcValEn*32767);

    % truncate filter output
    if(y < 0)
        y = 0;
    elseif(y > 65535)
        y = 65535;
    end
end