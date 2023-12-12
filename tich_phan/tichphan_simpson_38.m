function KQ = tichphan_simpson_38(fx, a, b, N) 
    fx = str2func(['@(x)', fx]);
    h = (b - a) / N;
    k = 1 : 1 : N - 1;
    j = 1;
    for i = 1 : length(k)
        S(j) = fx(a + k(i) *h);
        j = j + 1;
    end
    I = 3 : 3 : N - 1;
    S3 = sum(S(I));
    S(I) = [];
    S0 = sum(S);
    KQ = (3 * h / 8) * (fx(a) + fx(b) + 3 * S0 + 2 * S3);
end 