function [dx] = daoham_trungtam_xy_Oh2(xi, yi, x)
    h = xi(2) - xi(1);
    x_index = uint16((x - xi(1)) / h + 1); % x_index la vi tri ben trong xi, x = x1 + (x_index - 1) * h
    dx = (yi(x_index + 1) - yi(x_index - 1)) / (2 * h); % dao ham cua fx
end