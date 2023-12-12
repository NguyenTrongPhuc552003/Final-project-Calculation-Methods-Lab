function [dx] = daoham_lui_fx_Oh(fx, h, x)
    fx = str2func(['@(x)', fx]);
    dx = (fx(x) - fx(x - h)) / h;
end