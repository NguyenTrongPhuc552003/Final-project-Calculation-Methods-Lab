function [dx] = daoham_tien_fx_Oh2(fx, h, x)
    fx = str2func(['@(x)', fx]);
    dx = (4 * fx(x + h) - 3 * fx(x) - fx(x + 2 * h)) / (2 * h);
end