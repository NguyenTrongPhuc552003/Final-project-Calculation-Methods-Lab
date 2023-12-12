% Inputs
x = '[0.1 0.3 0.5 0.7 0.9]';
y = '[0.1002 0.3047 0.5236 0.7754 1.1198]';
fx = 'asin(x)';

% DAO HAM TRUNG TAM
% % Dao ham trung tam xy Oh2
dx = daoham_trungtam_xy_Oh2(x, y, 0.5);
display(['Dao ham trung tam xy (Oh2) tai x = ', num2str(dx)])

% % Dao ham trung tam fx Oh2
% dx = daoham_trungtam_fx_Oh2(fx, 0.2, 0.5);
% display(['Dao ham trung tam fx (Oh2) tai x = ', num2str(dx)])

% DAO HAM TIEN
% % Dao ham tien xy Oh
% dx = daoham_tien_xy_Oh(x, y, 0.5);
% display(['Dao ham tien xy (Oh) tai x = ', num2str(dx)])

% % Dao ham tien fx Oh
% dx = daoham_tien_fx_Oh(fx, 0.2, 0.5);
% display(['Dao ham tien fx (Oh) tai x = ', num2str(dx)])

% Dao ham tien xy Oh2
dx = daoham_tien_xy_Oh2(x, y, 0.5);
display(['Dao ham tien xy (Oh2) tai x = ', num2str(dx)])

% % Dao ham tien fx Oh2
% dx = daoham_tien_fx_Oh2(fx, 0.2, 0.5);
% display(['Dao ham tien fx (Oh2) tai x = ', num2str(dx)])

% DAO HAM LUI
% % Dao ham lui xy Oh
% dx = daoham_lui_xy_Oh(x, y, 0.5);
% display(['Dao ham lui xy (Oh) tai x = ', num2str(dx)])

% % Dao ham lui fx Oh
% dx = daoham_lui_fx_Oh(fx, 0.2, 0.5);
% display(['Dao ham lui fx (Oh) tai x = ', num2str(dx)])

% Dao ham lui xy Oh2
dx = daoham_lui_xy_Oh2(x, y, 0.5);
display(['Dao ham lui xy (Oh2) tai x = ', num2str(dx)])

% % Dao ham lui fx Oh2
% dx = daoham_lui_fx_Oh2(fx, 0.2, 0.5);
% display(['Dao ham lui fx (Oh2) tai x = ', num2str(dx)]);