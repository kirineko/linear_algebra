% ����˼·���ɱ仯���ƿɵó�3����ҵ�������仯����
% ������x0��ʾ��0�������ҵ��������x1��ʾ��һ���Ժ�ģ�xi��ʾ��i���Ժ��
A=[0.7,0.2,0.1;0.2,0.7,0.1;0.1,0.1,0.8]
x0=[15,9,6]'
[d,v]=eig(A)
% ���������ɲ���A*xi���㷨
x1=A*x0
x2=A*A*x0
% 1������ҵ������:[12.9000,9.9000,7.2000]
% 2������ҵ������:[11.7300,10.2300,8.0400]
% ��A�������������֪��A���Ա��Խǻ�����˵��������ݳ��������ת��Ϊ�����˷�����
% ����֮���������ְҵ��������������ȣ�����10���ˡ�