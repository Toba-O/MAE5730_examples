function a = accel(G,m1,m2,m3,x1,x2,x3,y1,y2,y3)
%ACCEL
%    A = ACCEL(G,M1,M2,M3,X1,X2,X3,Y1,Y2,Y3)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    16-Jun-2020 10:54:37

t2 = 1.0./m1;
t3 = 1.0./m2;
t4 = 1.0./m3;
t5 = -x2;
t6 = -x3;
t7 = -y2;
t8 = -y3;
t9 = t5+x1;
t10 = t6+x1;
t11 = t6+x2;
t12 = t7+y1;
t13 = t8+y1;
t14 = t8+y2;
t15 = abs(t9);
t16 = abs(t10);
t17 = abs(t11);
t18 = abs(t12);
t19 = abs(t13);
t20 = abs(t14);
t21 = t9.^2;
t22 = t10.^2;
t23 = t11.^2;
t24 = t12.^2;
t25 = t13.^2;
t26 = t14.^2;
t27 = t15.^2;
t28 = t16.^2;
t29 = t17.^2;
t30 = t18.^2;
t31 = t19.^2;
t32 = t20.^2;
t33 = t21+t24;
t34 = t22+t25;
t35 = t23+t26;
t36 = t27+t30;
t37 = t28+t31;
t38 = t29+t32;
t39 = 1.0./t33;
t40 = 1.0./t34;
t41 = 1.0./t35;
t42 = 1.0./sqrt(t36);
t43 = 1.0./sqrt(t37);
t44 = 1.0./sqrt(t38);
t45 = G.*m1.*m2.*t9.*t39.*t42;
t46 = G.*m1.*m3.*t10.*t40.*t43;
t47 = G.*m2.*m3.*t11.*t41.*t44;
t48 = G.*m1.*m2.*t12.*t39.*t42;
t49 = G.*m1.*m3.*t13.*t40.*t43;
t50 = G.*m2.*m3.*t14.*t41.*t44;
a = [-t2.*(t45+t46);-t2.*(t48+t49);t3.*(t45-t47);t3.*(t48-t50);t4.*(t46+t47);t4.*(t49+t50)];
