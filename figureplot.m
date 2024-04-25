

% plot(out.x, out.y);  
% plot(out.x1,out.y1);

% 创建新的图形窗口
figure(1);

% 绘制第一个数据集（蓝色）
plot(out.x1, out.y1, 'b');  % 'b' 表示蓝色
hold on;  % 保持图形窗口，用于绘制多个数据集

% 绘制第二个数据集（红色）
plot(out.x2, out.y2, '--r');  % 'r' 表示红色

% 绘制第三个数据集（黄色）
plot(out.x3,out.y3,'y');
plot(out.x4,out.y4,'--g')

% 添加图例
legend('vehicle 1', 'vehicle 2','vehicle 3','vehicle 4');  % 可以根据需要修改图例名称

% 添加标题和坐标轴标签
title('Two Data Sets on One Plot');
xlabel('X[m]');
ylabel('Y[m]');

figure(2);
plot(out.v1,'b');
hold on;
plot(out.v2,'--r');
plot(out.v3,'y');
plot(out.v4,'--g');
legend('vehicle 1', 'vehicle 2','vehicle 3','vehicle 4');
xlabel('t[s]');
ylabel('V[m/s]');

% 结束绘图
hold off;