function [dx] = daoham_tien_fx_Oh(fx, h, x)
    fx = str2func(['@(x)', fx]);
    dx = (fx(x + h) - fx(x)) / h;
end