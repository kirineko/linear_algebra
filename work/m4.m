% δ=-0.1,ε=-0.5
i=-0.1
j=-0.5
A=[83,86,50,88;1+j,2+2*j,3+3*j,4+4*j;12,15,22,17;28,63,83,60]
b=[1,2+i,63,50]'
x=A\b
% x = [7.2103,-10.1055,6.1249,-0.3935]

% δ=-0.1,ε=-0.7
i=-0.1
j=-0.7
A=[83,86,50,88;1+j,2+2*j,3+3*j,4+4*j;12,15,22,17;28,63,83,60]
b=[1,2+i,63,50]'
x=A\b
% x = [6.6667,-10.7424,5.8640,0.8899]

% δ=-0.1,ε=-0.9
i=-0.1
j=-0.9
A=[83,86,50,88;1+j,2+2*j,3+3*j,4+4*j;12,15,22,17;28,63,83,60]
b=[1,2+i,63,50]'
x=A\b
% x =  [3.9485,-13.9265,4.5591,7.3068]

% δ=-0.1,ε=-0.95
i=-0.1
j=-0.95
A=[83,86,50,88;1+j,2+2*j,3+3*j,4+4*j;12,15,22,17;28,63,83,60]
b=[1,2+i,63,50]'
x=A\b
% x =  [-0.1288,-18.7028,2.6017,16.9323]

% δ=-0.2,ε=-0.5
i=-0.2
j=-0.5
A=[83,86,50,88;1+j,2+2*j,3+3*j,4+4*j;12,15,22,17;28,63,83,60]
b=[1,2+i,63,50]'
x=A\b
% x = [7.2533,-10.0553,6.1455,-0.4949]

% δ=-0.2,ε=-0.7
i=-0.2
j=-0.7
A=[83,86,50,88;1+j,2+2*j,3+3*j,4+4*j;12,15,22,17;28,63,83,60]
b=[1,2+i,63,50]'
x=A\b
% x = [6.7382,-10.6586,5.8983,0.7210]

% δ=-0.2,ε=-0.9
i=-0.2
j=-0.9
A=[83,86,50,88;1+j,2+2*j,3+3*j,4+4*j;12,15,22,17;28,63,83,60]
b=[1,2+i,63,50]'
x=A\b
% x =  [4.1631,-13.6752,4.6621,6.8002]

% δ=-0.2,ε=-0.95
i=-0.2
j=-0.95
A=[83,86,50,88;1+j,2+2*j,3+3*j,4+4*j;12,15,22,17;28,63,83,60]
b=[1,2+i,63,50]'
x=A\b
% x =  [0.3004,-18.2000,2.8078,15.9191]

% 规律1：α1,α2,α3随着ε的变小而变小;α4随着ε的变小而变大
% 规律2：α1,α2,α3,α4随着δ的变小而变小