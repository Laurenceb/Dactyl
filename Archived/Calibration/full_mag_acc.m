function [mac,a,b,c]=full_mag_acc(data,initial,elevation,gain)
%mac is the magno accel correction vector (21 components along rows)
%data is our magno and accel data, magno x,y,z then accel x,y,z samples along columns
%gain is between 0 and 1, theoretically it should be 1, but <1 can improve stability
%elevation is elevation of the earths B field above horizon at the measurement site
mac=initial;
e=cos(pi/180*(90-elevation));
for n=1:size(data)(2)
x=data(:,n);
jacob1=[(2*mac(1))+(2*mac(2)*x(1))+(2*mac(3)*x(2))+(2*mac(4)*x(3));\%this is magno correction
	(2*mac(2)*x(1)^2)+(2*mac(1)*x(1))+(2*mac(3)*x(1)*x(2))+(2*mac(4)*x(1)*x(3));\	%cross axis, offset and rotational offset
	(2*mac(3)*x(2)^2)+(2*mac(1)*x(2))+(2*mac(2)*x(1)*x(2))+(2*mac(4)*x(2)*x(3));\
	(2*mac(4)*x(3)^2)+(2*mac(1)*x(3))+(2*mac(2)*x(1)*x(3))+(2*mac(3)*x(2)*x(3));\	%end of correction matrix row one
	(2*mac(5))+(2*mac(6)*x(1))+(2*mac(7)*x(2))+(2*mac(8)*x(3));\
	(2*mac(6)*x(1)^2)+(2*mac(5)*x(1))+(2*mac(7)*x(1)*x(2))+(2*mac(8)*x(1)*x(3));\
	(2*mac(7)*x(2)^2)+(2*mac(5)*x(2))+(2*mac(6)*x(1)*x(2))+(2*mac(8)*x(2)*x(3));\
	(2*mac(8)*x(3)^2)+(2*mac(5)*x(3))+(2*mac(6)*x(1)*x(3))+(2*mac(7)*x(2)*x(3));\	%end of correction matrix row two
	(2*mac(9))+(2*mac(10)*x(1))+(2*mac(11)*x(2))+(2*mac(12)*x(3));\
	(2*mac(10)*x(1)^2)+(2*mac(9)*x(1))+(2*mac(11)*x(1)*x(2))+(2*mac(12)*x(1)*x(3));\
	(2*mac(11)*x(2)^2)+(2*mac(9)*x(2))+(2*mac(10)*x(1)*x(2))+(2*mac(12)*x(2)*x(3));\
	(2*mac(12)*x(3)^2)+(2*mac(9)*x(3))+(2*mac(10)*x(1)*x(3))+(2*mac(11)*x(2)*x(3));\%end of correction matrix row three
	0;0;0;0;0;0;0;0;0];								%accel related partical derivatives=0
	%this the magno finished
jacob2=[0;0;0;0;0;0;0;0;0;0;0;0;\							%magno related partial derivatives
	(2*mac(13))+(2*mac(14)*x(4));\							%this is accel correction
	(2*mac(14)*x(4)^2)+(2*mac(13)*x(4));\						%cross axis, offset and rotational offset
	(2*mac(15))+(2*mac(16)*x(4))+(2*mac(17)*x(5));\					%end of correction matrix row one ^
	(2*mac(16)*x(4)^2)+(2*mac(15)*x(4))+(2*mac(17)*x(4)*x(5));\
	(2*mac(17)*x(5)^2)+(2*mac(15)*x(5))+(2*mac(16)*x(4)*x(5));\			%end of correction matrix row two
	(2*mac(18))+(2*mac(19)*x(4))+(2*mac(20)*x(5))+(2*mac(21)*x(6));\
	(2*mac(19)*x(4)^2)+(2*mac(18)*x(4))+(2*mac(20)*x(4)*x(5))+(2*mac(21)*x(4)*x(6));\
	(2*mac(20)*x(5)^2)+(2*mac(18)*x(5))+(2*mac(19)*x(4)*x(5))+(2*mac(21)*x(5)*x(6));\
	(2*mac(21)*x(6)^2)+(2*mac(18)*x(6))+(2*mac(19)*x(4)*x(6))+(2*mac(20)*x(5)*x(6))];%end of correction matrix row three

	%this is the accel finished
jacob3=[mac(13)+mac(14)*x(4);(mac(13)+mac(14)*x(4))*x(1);(mac(13)+mac(14)*x(4))*x(2);\	%jacobian of B.G after correction
	(mac(13)+mac(14)*x(4))*x(3);\
	(mac(15)+mac(16)*x(4)+mac(17)*x(5));(mac(15)+mac(16)*x(4)+mac(17)*x(5))*x(1);(mac(15)+mac(16)*x(4)+mac(17)*x(5))*x(2);\
	(mac(15)+mac(16)*x(4)+mac(17)*x(5))*x(3);\
	(mac(18)+mac(19)*x(4)+mac(20)*x(5)+mac(21)*x(6));(mac(18)+mac(19)*x(4)+mac(20)*x(5)+mac(21)*x(6))*x(1);\
	(mac(18)+mac(19)*x(4)+mac(20)*x(5)+mac(21)*x(6))*x(2);(mac(18)+mac(19)*x(4)+mac(20)*x(5)+mac(21)*x(6))*x(3);\
	(mac(1)+mac(2)*x(1)+mac(3)*x(2)+mac(4)*x(3));(mac(1)+mac(2)*x(1)+mac(3)*x(2)+mac(4)*x(3))*x(4);\
	(mac(5)+mac(6)*x(1)+mac(7)*x(2)+mac(8)*x(3));(mac(5)+mac(6)*x(1)+mac(7)*x(2)+mac(8)*x(3))*x(4);\
	(mac(5)+mac(6)*x(1)+mac(7)*x(2)+mac(8)*x(3))*x(5);\
	(mac(9)+mac(10)*x(1)+mac(11)*x(2)+mac(12)*x(3));(mac(9)+mac(10)*x(1)+mac(11)*x(2)+mac(12)*x(3))*x(4);\
	(mac(9)+mac(10)*x(1)+mac(11)*x(2)+mac(12)*x(3))*x(5);(mac(9)+mac(10)*x(1)+mac(11)*x(2)+mac(12)*x(3))*x(6)];

jacobian(:,3*n-2)=jacob1;jacobian(:,3*n-1)=jacob2;jacobian(:,3*n)=jacob3;
B=[mac(1),mac(2),mac(3),mac(4);mac(5),mac(6),mac(7),mac(8);mac(9),mac(10),mac(11),mac(12)]*[1;x(1:3)];
G=[mac(13),mac(14),0,0;mac(15),mac(16),mac(17),0;mac(18),mac(19),mac(20),mac(21)]*[1;x(4:6)];
errors(1,3*n-2)=1-dot(B,B);errors(1,3*n-1)=(1-dot(G,G));errors(1,3*n)=(e-dot(G,B));
endfor
mac+=(errors*pinv(jacobian))'*gain;
a=max(abs(errors(1:3:n*3)));
b=max(abs(errors(2:3:n*3+1)));
c=max(abs(errors(3:3:n*3+2)));
return
endfunction
	

