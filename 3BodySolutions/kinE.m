function kinE = kinE(in1,G,m1,m2,m3)
%KINE
%    KINE = KINE(IN1,G,M1,M2,M3)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    16-Jun-2020 10:54:46

xdot1 = in1(:,7);
xdot2 = in1(:,9);
xdot3 = in1(:,11);
ydot1 = in1(:,8);
ydot2 = in1(:,10);
ydot3 = in1(:,12);
kinE = (m1.*(xdot1.^2+ydot1.^2))./2.0+(m2.*(xdot2.^2+ydot2.^2))./2.0+(m2.*(xdot3.^2+ydot3.^2))./2.0;
