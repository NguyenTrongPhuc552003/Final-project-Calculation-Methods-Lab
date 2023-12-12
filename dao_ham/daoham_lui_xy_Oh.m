function [dx] = daoham_lui_xy_Oh(xi, yi, x)
    xi = eval(xi);
    yi = eval(yi);
    h = xi(2) - xi(1);
    x_index = uint16((x - xi(1)) / h + 1); % x_index la vi tri ben trong xi, x = x1 + (x_index - 1) * h
    dx = (yi(x_index) - yi(x_index - 1)) / h;
end