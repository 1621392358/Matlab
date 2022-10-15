%% for循环结构
a = 0;
for x = 1:2:10              %基本结构为 for 循环变量 = 初值：步长：终值 /n 执行语句 /n end(如果不写步长默认为0)
    a = x + a;              %1 + 3 + 5 + 7 + 9 = 25
end                         %end将会自动对齐

%% while循环结构
a = 1;
while a < 25                %基本结构为 while 条件语句 /n 执行语句 /n end
    a = a+1;                %当不满足条件时跳出循环
end

%% if...end分支结构
a = 2;
if a
    a = 25;
end

%% if...else ...end结构
a = 0;
if a == 0
    a = 'zero';
else                        %else将会自动对齐
    a = 'NULL';
end

%% switch...case...end结构
a = 4;
b = 0;
switch b
    case a == b             %自动对齐 这里智能是数字或是字符串
        c = 'equal';
    case a > b
        c = 'more';
    case a < b              
        c = 'less';
    otherwise               %只有当表达式的值与case后面跟着的值相等的时候才会执行语句体,执行完之后即刻跳出结构
        c = 'b is not belong to 1 or 0'     %自动对齐
end

%% 二维平面绘图
x = 0 : 0.01 : 2*pi;                        %定义自变量和自变量的取值范围
y = sin(x);                                 %定义因变量
figure                                      %建立一个幕布
plot(x,y)                                   %画图
title('y = sin(x)')                         %图片加标题
xlabel('x')                                 %横坐标标签
ylabel('sin(x)')                            %纵坐标标签
xlim([0 2*pi])                              %规定图像显示范围
