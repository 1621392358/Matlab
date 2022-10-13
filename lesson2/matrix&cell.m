%% 矩阵
A = [1 2 3;4 5 6;7 8 9]; %定义矩阵
B = A'; %矩阵的转置
C = A(:); %矩阵拉长
E = [0 0 1;0 1 0;1 0 0];
D = inv(E); %矩阵的逆（非方阵无法求逆）
E * D;%将得出单位矩阵

F = zeros(10,5,3); %创建全零矩阵（10行5列）3个维度

F = rand(4,6)%rand（m，n）用于生成均匀分布的伪随机数矩阵(默认状态下是取0~1之间的值)
F = randn(4,5,2)%randn用于生成正态分布的伪随机数
F = randi(6)%randi用于生成均匀分布的伪随机整数
F = randi(6,4,5)%randi（iMax）在开区间（0，iMax）生成均匀分布的伪随机整数
F = randi([3,4],4,5)%randi（iMax，m，n）在开区间（0，iMax）生成m*n的随机矩阵
                    %r = randi（[iMin，iMax]，m，n）在开区间[iMin,iMax]生成m*n型随机矩阵
%% 元胞数组和结构体
A = cell(1,6)%定义元胞数组，一行六列的元胞数组
A{2} = eye(3) %生成一个3*3的对角线矩阵
A{5} = magic(5)%生成一个五阶的幻方矩阵(不论横着、竖着、斜着都能加成一个固定数值的矩阵)
B = A{5}

%% 结构体
dic = struct('name',{{'Matlab learn','python'}},'price',[30,40]) %定义一个结构体
dic.name %取出其中的键值
dic.name(2) %类型是cell
dic.name{2} %类型是字符串