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
function [y, x_ant] = filtercalc(x, M, x_ant, x_coefs)
    i = M+1;
    y = 0;
    
    while i ~= 1
%         x_ant(i) = x_ant(i-1);%new
        y = y + x_coefs(i) * x_ant(i-1);
        i = i - 1;
    end
    
%     x_ant(1) = x;%new
    y = y + x_coefs(1) * x;

    y = floor(y*2^-15);
%     fprintf("y=%d\txcoef=%d\tx=%d\n", y, x_coefs(1), x);
end