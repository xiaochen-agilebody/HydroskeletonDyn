function fs = fs_fcn_sec1(k,L0,in3)
%FS_FCN_SEC1
%    FS = FS_FCN_SEC1(K,L0,IN3)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    11-Sep-2016 09:40:55

xd1 = in3(3,:);
xd2 = in3(7,:);
xv1 = in3(1,:);
xv2 = in3(5,:);
yd1 = in3(4,:);
yd2 = in3(8,:);
yv1 = in3(2,:);
yv2 = in3(6,:);
t2 = xd2-xv1;
t3 = yd2-yv1;
t4 = t2.^2;
t5 = t3.^2;
t6 = t4+t5;
t7 = xd1-xv1;
t8 = yd1-yv1;
t9 = t7.^2;
t10 = t8.^2;
t11 = t9+t10;
t12 = xv1-xv2;
t13 = yv1-yv2;
t14 = t12.^2;
t15 = t13.^2;
t16 = t14+t15;
t17 = 1.0./sqrt(t6);
t18 = sqrt(2.0);
t19 = L0.*t18;
t20 = sqrt(t6);
t21 = t19-t20;
t22 = 1.0./sqrt(t11);
t23 = sqrt(t11);
t24 = L0-t23;
t25 = 1.0./sqrt(t16);
t26 = sqrt(t16);
t27 = L0-t26;
t28 = xd1.*2.0;
t29 = xd1-xv2;
t30 = yd1-yv2;
t31 = t29.^2;
t32 = t30.^2;
t33 = t31+t32;
t34 = xd2.*2.0;
t35 = xd1-xd2;
t36 = yd1-yd2;
t37 = t35.^2;
t38 = t36.^2;
t39 = t37+t38;
t40 = xv1.*2.0;
t41 = yd1.*2.0;
t42 = 1.0./sqrt(t33);
t43 = sqrt(t33);
t44 = t19-t43;
t45 = yd2.*2.0;
t46 = 1.0./sqrt(t39);
t47 = sqrt(t39);
t48 = L0-t47;
t49 = yv1.*2.0;
t51 = xv2.*2.0;
t50 = t28-t51;
t52 = xd2-xv2;
t53 = yd2-yv2;
t54 = t52.^2;
t55 = t53.^2;
t56 = t54+t55;
t58 = yv2.*2.0;
t57 = t41-t58;
t59 = 1.0./sqrt(t56);
t60 = sqrt(t56);
t61 = L0-t60;
t62 = t28-t34;
t63 = t34-t51;
t64 = k.*t59.*t61.*t63.*(1.0./2.0);
t65 = t41-t45;
t66 = t45-t58;
t67 = k.*t59.*t61.*t66.*(1.0./2.0);
fs = [k.*t17.*t21.*(t34-xv1.*2.0).*(1.0./2.0)+k.*t22.*t24.*(t28-xv1.*2.0).*(1.0./2.0)-k.*t25.*t27.*(t40-xv2.*2.0).*(1.0./2.0);k.*t17.*t21.*(t45-yv1.*2.0).*(1.0./2.0)+k.*t22.*t24.*(t41-yv1.*2.0).*(1.0./2.0)-k.*t25.*t27.*(t49-yv2.*2.0).*(1.0./2.0);k.*t42.*t44.*t50.*(-1.0./2.0)-k.*t46.*t48.*t62.*(1.0./2.0)-k.*t22.*t24.*(t28-t40).*(1.0./2.0);k.*t42.*t44.*t57.*(-1.0./2.0)-k.*t46.*t48.*t65.*(1.0./2.0)-k.*t22.*t24.*(t41-t49).*(1.0./2.0);t64+k.*t42.*t44.*t50.*(1.0./2.0)+k.*t25.*t27.*(t40-t51).*(1.0./2.0);t67+k.*t42.*t44.*t57.*(1.0./2.0)+k.*t25.*t27.*(t49-t58).*(1.0./2.0);-t64+k.*t46.*t48.*t62.*(1.0./2.0)-k.*t17.*t21.*(t34-t40).*(1.0./2.0);-t67+k.*t46.*t48.*t65.*(1.0./2.0)-k.*t17.*t21.*(t45-t49).*(1.0./2.0)];
