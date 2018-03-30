function xdot = suspension(t,x,M,B,K)

f = 0;
% Exerce une force de 1 pendant l'intervalle [2,3]

if (t >= 2 && t <= 3)
	f = 1;
end

xdot = [x(2); -(K/M)*x(1)-(B/M)*x(2)+(1/M)*f];