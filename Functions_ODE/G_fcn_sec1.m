function G = G_fcn_sec1(in1)
%G_FCN_SEC1
%    G = G_FCN_SEC1(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    11-Sep-2016 09:43:37

xd1 = in1(3,:);
xd2 = in1(7,:);
xv1 = in1(1,:);
xv2 = in1(5,:);
yd1 = in1(4,:);
yd2 = in1(8,:);
yv1 = in1(2,:);
yv2 = in1(6,:);
G = reshape([-yd1+yv2,1.0,0.0,0.0,xd1-xv2,0.0,0.0,0.0,-yd2+yv1,0.0,1.0,0.0,xd2-xv1,0.0,0.0,1.0,yd2-yv1,0.0,0.0,0.0,-xd2+xv1,0.0,0.0,0.0,yd1-yv2,0.0,0.0,0.0,-xd1+xv2,0.0,0.0,0.0],[4,8]);
