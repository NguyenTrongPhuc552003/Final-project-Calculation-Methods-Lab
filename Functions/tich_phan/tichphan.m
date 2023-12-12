% Inputs
xi =  [0.1 0.3 0.5 0.7 0.9];  % x values
yi = [0.1002 0.3047 0.5236 0.7754 1.1198];  % y values
y = 'x^3 * sin(x)';

% Tich phan hinh thang fx
I = tichphan_hinhthang(y, 0, 1, 10);
display(['Tich phan hinh thang fx [0, 1] voi N = 10 la ', num2str(I)])

% Tich phan hinh thang xy
I = trapezoidal_integral(xi, yi, 0, 1, 10);
display(['Tich phan hinh thang xy [0, 1] voi N = 10 la ', num2str(I)])

% % Tich phan simpson 1 / 3
% I = tichphan_simpson_13(y, 0, 1, 10);
% display(['Tich phan simpson (1 / 3) [0, 1] voi N = 10 la ', num2str(I)])

% % Tich phan simpson 3 / 8
% I = tichphan_simpson_38(y, 0, 1, 15); % N % 3 == 0
% display(['Tich phan simpson (3 / 8) [0, 1] voi N = 15 la ', num2str(I)])