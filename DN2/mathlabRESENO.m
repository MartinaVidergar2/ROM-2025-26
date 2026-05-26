a = -3:2:5
b = 10:-2:2
skalarni  = dot(a,b)


A = [1, 2,-3,4;-1,0,-3/2,8;-2,2,2,1;0,2,-3,8/5]
drugi_stolpec = A(:,2)
vsota = sum(sum(A))
povprecje = mean(A, "all")

A1 = (A + 2).^3
B = A-17/2*eye(4)
determinanta_b = det(B)
najvecji_abs = max(abs(B), [], 'all')

x = linspace(-2,pi,1000);
y = sin(3*x)+x/9;
x_tocka = 1
y_tocka = sin(3*x_tocka)+x_tocka/9
figure;
plot(x,y)
hold on;
plot(x_tocka,y_tocka,'ro', 'MarkerSize', 10, 'MarkerFaceColor', 'r')
hold off;

povprecje = @(a,b) sum(a,b)/2
povprecje(0.5,6)

izhod = parabola(3,3,2)