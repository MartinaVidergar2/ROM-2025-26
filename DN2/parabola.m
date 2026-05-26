function [vrednost] = parabola(a, b, c)
    x_parabola = -5 : 0.01 : 5;
    
    p = a .* x_parabola.^2 + b .* x_parabola + c;
    
    figure;
    plot(x_parabola, p);
    grid on;
    
    vrednost = a + b + c;
end