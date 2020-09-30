t = 0:0.05:6*pi;
x = sin(t);
y = 2*cos(t);
z = t;
plot3(x,y,z)
hold on
line([sin(7*pi/2),sin(7*pi/2)+cos(7*pi/2)],[2*cos(7*pi/2)+2*sin(7*pi/2),2*cos(7*pi/2)-2*sin(7*pi/2)],[7*pi/2,7*pi/2])
xlabel('X');
ylabel('Y');
zlabel('Z');

