function [dx] = daoham_lui_fx_Oh2(fx, h, x)
    fx = str2func(['@(x)', fx]);
    dx = (3 * fx(x) - 4 * fx(x - h) + fx(x - 2 * h)) / (2 * h);
end