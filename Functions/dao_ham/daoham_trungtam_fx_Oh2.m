function [dx] = daoham_trungtam_fx_Oh2(fx, h, x)
    fx = str2func(['@(x)', fx]); % convert function text to real function
    dx = (fx(x + h) - fx(x - h)) / (2 * h);
end