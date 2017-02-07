function fc = fc_fcn_sec1(in1,in2)
%FC_FCN_SEC1
%    FC = FC_FCN_SEC1(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    11-Sep-2016 09:40:54

lambda1 = in1(1,:);
lambda2 = in1(2,:);
lambda3 = in1(3,:);
lambda4 = in1(4,:);
xd1 = in2(3,:);
xd2 = in2(7,:);
xv1 = in2(1,:);
xv2 = in2(5,:);
yd1 = in2(4,:);
yd2 = in2(8,:);
yv1 = in2(2,:);
yv2 = in2(6,:);
t2 = yd2.*(1.0./2.0);
t3 = t2-yv1.*(1.0./2.0);
t4 = xd2.*(1.0./2.0);
t5 = t4-xv1.*(1.0./2.0);
t6 = lambda1.*t5;
t7 = yd1.*(1.0./2.0);
t8 = t7-yv2.*(1.0./2.0);
t9 = xd1.*(1.0./2.0);
t10 = t9-xv2.*(1.0./2.0);
t11 = lambda1.*t10;
fc = [lambda2-lambda1.*t8;t11;lambda3-lambda1.*t3;lambda4+t6;lambda1.*t3;-t6;lambda1.*t8;-t11];