% function [y, x_ant] = filtercalc(x, M, x_ant, x_coefs)
%     i = M;
%     y = 0;
%     
%     while i ~= 1
%         x_ant(i) = x_ant(i-1);
%         y = y + x_coefs(i) * x_ant(i);
%         i = i - 1;
%     end
% 
%     x_ant(1) = x;
%     y = y + x_coefs(1) * x_ant(1);
% end
% 
% function [y, x_ant] = filtercalc(x, M, x_ant, x_coefs)
%     i = M+1;
%     y = 0;
%     
%     while i ~= 1
% %         x_ant(i) = x_ant(i-1);%new
%         y = y + x_coefs(i) * x_ant(i-1);
%         i = i - 1;
%     end
%     
% %     x_ant(1) = x;%new
%     y = y + x_coefs(1) * x;
% 
%     y = floor(y*2^-15);
% %     fprintf("y=%d\txcoef=%d\tx=%d\n", y, x_coefs(1), x);
% end
%         fprintf("%2d: xcoef=%d\txant=%d\n", i, x_coefs(i), x_ant(i));

function y = filtercalc(M, x_ant, x_coefs, dcValEn)
    y = 0;
    
    for i = 1:M+1
        y = y + x_coefs(i) * x_ant(i);
    end

    % convert from fixed point and add dc value if needed
    y = floor(y * 2^-15 + dcValEn*2047);
    
    % truncate filter output
    if(y < 0)
        y = 0;
    elseif(y > 4095)
        y = 4095;
    end
end