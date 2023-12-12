function [res] = tichphan_hinhthang(fx, a, b, N)
    h = (b - a) / N;
    fx = str2func(['@(x)', fx]);
    sum = 0;
    for i = a + h : h : b - h
        sum = sum + fx(i);
    end
    res = h / 2 * (fx(a) + fx(b) + sum * 2);
end