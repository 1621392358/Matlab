%% forѭ���ṹ
a = 0;
for x = 1:2:10              %�����ṹΪ for ѭ������ = ��ֵ����������ֵ /n ִ����� /n end(�����д����Ĭ��Ϊ0)
    a = x + a;              %1 + 3 + 5 + 7 + 9 = 25
end                         %end�����Զ�����

%% whileѭ���ṹ
a = 1;
while a < 25                %�����ṹΪ while ������� /n ִ����� /n end
    a = a+1;                %������������ʱ����ѭ��
end

%% if...end��֧�ṹ
a = 2;
if a
    a = 25;
end

%% if...else ...end�ṹ
a = 0;
if a == 0
    a = 'zero';
else                        %else�����Զ�����
    a = 'NULL';
end

%% switch...case...end�ṹ
a = 4;
b = 0;
switch b
    case a == b             %�Զ����� �������������ֻ����ַ���
        c = 'equal';
    case a > b
        c = 'more';
    case a < b              
        c = 'less';
    otherwise               %ֻ�е����ʽ��ֵ��case������ŵ�ֵ��ȵ�ʱ��Ż�ִ�������,ִ����֮�󼴿������ṹ
        c = 'b is not belong to 1 or 0'     %�Զ�����
end

%% ��άƽ���ͼ
x = 0 : 0.01 : 2*pi;                        %�����Ա������Ա�����ȡֵ��Χ
y = sin(x);                                 %���������
figure                                      %����һ��Ļ��
plot(x,y)                                   %��ͼ
title('y = sin(x)')                         %ͼƬ�ӱ���
xlabel('x')                                 %�������ǩ
ylabel('sin(x)')                            %�������ǩ
xlim([0 2*pi])                              %�涨ͼ����ʾ��Χ
