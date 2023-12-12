function integral_value = trapezoidal_integral(x, y, a, b, N)
    % Calculate the step size
    h = (b - a) / N;
    
    % Perform trapezoidal integration
    integral_value = 0;
    for i = 1:N
        integral_value = integral_value + (y(i) + y(i+1)) * (x(i+1) - x(i));
    end
    integral_value = integral_value * h / 2;
end