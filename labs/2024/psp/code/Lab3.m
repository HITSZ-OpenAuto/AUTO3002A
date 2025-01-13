clc; clear; close all;

% 定义电压和电机转速的列表
voltage = [-100, -80, -60, -40, -20, 0, 20, 40, 60, 80, 100];
motor_speed = [-870, -800, -670, -480, -220, 0, 220, 500, 750, 920, 1050];
% 画出电压和电机转速的曲线图
figure;
plot(voltage, motor_speed, '-o');
xlabel('电压 (V)', 'FontSize', 12);
ylabel('电机转速 (RPM)', 'FontSize', 12);
title('电压与电机转速关系图', 'FontSize', 12);
grid on;

frequency = [0, 20, 40, 60, 70];
motor_speed = [0, 300, 600, 900, 1050];

% 画出Frequency模块值和电机速度的曲线图
figure;
hold on;
plot(frequency, motor_speed, '-o', 'DisplayName', '电机速度');
xlabel('Frequency模块值', 'FontSize', 12);
ylabel('电机速度 (r/min)', 'FontSize', 12);
title('Frequency模块值与电机速度关系图', 'FontSize', 12);
legend('show');
grid on;
hold off;

% 定义负载和电机最大速度的列表
load = [200, 600, 1000, 2000, 3000];
max_motor_speed = [950, 920, 900, 890, 850];

% 画出负载和电机最大速度的曲线图
figure;
plot(load, max_motor_speed, '-o');
xlabel('负载 (g)', 'FontSize', 12);
ylabel('电机最大速度 (r/min)', 'FontSize', 12);
title('负载与电机最大速度关系图', 'FontSize', 12);
grid on;
