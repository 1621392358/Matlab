%% ����
A = [1 2 3;4 5 6;7 8 9]; %�������
B = A'; %�����ת��
C = A(:); %��������
E = [0 0 1;0 1 0;1 0 0];
D = inv(E); %������棨�Ƿ����޷����棩
E * D;%���ó���λ����

F = zeros(10,5,3); %����ȫ�����10��5�У�3��ά��

F = rand(4,6)%rand��m��n���������ɾ��ȷֲ���α���������(Ĭ��״̬����ȡ0~1֮���ֵ)
F = randn(4,5,2)%randn����������̬�ֲ���α�����
F = randi(6)%randi�������ɾ��ȷֲ���α�������
F = randi(6,4,5)%randi��iMax���ڿ����䣨0��iMax�����ɾ��ȷֲ���α�������
F = randi([3,4],4,5)%randi��iMax��m��n���ڿ����䣨0��iMax������m*n���������
                    %r = randi��[iMin��iMax]��m��n���ڿ�����[iMin,iMax]����m*n���������
%% Ԫ������ͽṹ��
A = cell(1,6)%����Ԫ�����飬һ�����е�Ԫ������
A{2} = eye(3) %����һ��3*3�ĶԽ��߾���
A{5} = magic(5)%����һ����׵Ļ÷�����(���ۺ��š����š�б�Ŷ��ܼӳ�һ���̶���ֵ�ľ���)
B = A{5}

%% �ṹ��
dic = struct('name',{{'Matlab learn','python'}},'price',[30,40]) %����һ���ṹ��
dic.name %ȡ�����еļ�ֵ
dic.name(2) %������cell
dic.name{2} %�������ַ���