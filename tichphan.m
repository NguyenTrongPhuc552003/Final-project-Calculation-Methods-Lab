% Inputs
y = 'x^3 * sin(x)';

% Tich phan hinh thang
I = tichphan_hinhthang(y, 0, 1, 10);
display(['Tich phan hinh thang [0, 1] voi N = 10 la ', num2str(I)]);

% Tich phan simpson 1 / 3
I = tichphan_simpson_13(y, 0, 1, 10);
display(['Tich phan simpson (1 / 3) [0, 1] voi N = 10 la ', num2str(I)]);

% Tich phan simpson 3 / 8
I = tichphan_simpson_38(y, 0, 1, 15); % N % 3 == 0
display(['Tich phan simpson (3 / 8) [0, 1] voi N = 10 la ', num2str(I)]);