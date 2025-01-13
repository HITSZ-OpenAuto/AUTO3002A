clc; clear; close all;

% 加速度ɑ (rpm/s)
acceleration = [100, 250, 500, 750, 1000, 1250, 1500, 1750, 2000, 2250, 2500, 2750, 3000];
% 最大速度v (r/min)
max_speed = [219.0, 162.4, 111.7, 84.75, 69.14, 57.70, 49.51, 43.07, 38.54, 36.08, 32.49, 29.92, 27.70];
% 电机扭矩T (N·m)
torque = [0.047565, 0.118913, 0.237825, 0.356738, 0.475650, 0.594562, 0.713475, 0.832388, 0.951300, 1.070213, 1.189125, 1.308037, 1.426950];
% 脉冲频率 f (Hz)
pulse_frequency = [146000, 108266.7, 74466.7, 56480.0, 46093.3, 38466.7, 33006.7, 28713.3, 25693.3, 24053.3, 21660.0, 19946.7, 18466.7];

figure(1);
% 使用 fit 函数进行拟合，采用反比例拟合
ft = fittype('A/(v+B)+C', 'dependent', {'T'}, 'independent', {'v'}, 'coefficients', {'A', 'B', 'C'});
[fitted_curve, gof] = fit(max_speed', torque', ft); % 拟合数据并返回拟合曲线和拟合优度
plot(fitted_curve, max_speed, torque); % 绘制拟合曲线和数据点
xlabel('速度 v(r/min)', 'FontSize', 12);
ylabel('扭矩 T(N\cdot m)', 'FontSize', 12);
title('扭矩与速度关系的拟合曲线（反比例拟合）', 'FontSize', 14);
legend('原始数据', '拟合曲线', 'FontSize', 12);
grid on;
coeffs = coeffvalues(fitted_curve);
fprintf('拟合曲线的方程为: T = %.4f / (v + %.4f) + %.4f\n', coeffs(1), coeffs(2), coeffs(3));

figure(2);
% 使用 fit 函数进行拟合，采用反比例拟合
ft = fittype('A/(f+B)+C', 'dependent', {'T'}, 'independent', {'f'}, 'coefficients', {'A', 'B', 'C'});
[fitted_curve_2, gof_2] = fit(pulse_frequency', torque', ft); % 拟合数据并返回拟合曲线和拟合优度
plot(fitted_curve_2, pulse_frequency, torque); % 绘制拟合曲线和数据点
xlabel('脉冲频率 f(Hz)', 'FontSize', 12);
ylabel('扭矩 T(N\cdot m)', 'FontSize', 12);
title('扭矩与频率关系的拟合曲线（反比例拟合）', 'FontSize', 14);
legend('原始数据', '拟合曲线', 'FontSize', 12);
grid on;
coeffs_2 = coeffvalues(fitted_curve_2);
fprintf('拟合曲线的方程为: T = %.4f / (f + %.4f) + %.4f\n', coeffs_2(1), coeffs_2(2), coeffs_2(3));
