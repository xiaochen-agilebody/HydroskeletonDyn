function fd = fd_fcn_sec1(c,in2)
%FD_FCN_SEC1
%    FD = FD_FCN_SEC1(C,IN2)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    11-Sep-2016 09:40:55

dxd1 = in2(3,:);
dxd2 = in2(7,:);
dxv1 = in2(1,:);
dxv2 = in2(5,:);
dyd1 = in2(4,:);
dyd2 = in2(8,:);
dyv1 = in2(2,:);
dyv2 = in2(6,:);
t2 = dxd1.*2.0;
t3 = dxd2.*2.0;
t4 = dxv1.*2.0;
t5 = t2-t4;
t6 = dxv2.*2.0;
t7 = dyd1.*2.0;
t8 = dyd2.*2.0;
t9 = dyv1.*2.0;
t10 = t7-t9;
t11 = dyv2.*2.0;
t12 = t2-t6;
t13 = c.*t12.*(1.0./2.0);
t14 = t4-t6;
t15 = c.*t14.*(1.0./2.0);
t16 = t7-t11;
t17 = c.*t16.*(1.0./2.0);
t18 = t9-t11;
t19 = c.*t18.*(1.0./2.0);
t20 = t2-t3;
t21 = c.*t20.*(1.0./2.0);
t22 = t3-t4;
t23 = t3-t6;
t24 = t7-t8;
t25 = c.*t24.*(1.0./2.0);
t26 = t8-t9;
t27 = t8-t11;
fd = [t15-c.*t5.*(1.0./2.0)-c.*t22.*(1.0./2.0);t19-c.*t10.*(1.0./2.0)-c.*t26.*(1.0./2.0);t13+t21+c.*t5.*(1.0./2.0);t17+t25+c.*t10.*(1.0./2.0);-t13-t15-c.*t23.*(1.0./2.0);-t17-t19-c.*t27.*(1.0./2.0);-t21+c.*t22.*(1.0./2.0)+c.*t23.*(1.0./2.0);-t25+c.*t26.*(1.0./2.0)+c.*t27.*(1.0./2.0)];