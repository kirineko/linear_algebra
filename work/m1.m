% �ϻ�1

% ���ɾ���A��B��C������������b
A=round(5*rand(5))
B=round(5*rand(5))
C=round(5*rand(5))
b=round(5*rand(5,1))

% 1.��֤��������
A+B
A-B

% 2.��֤�˷�
A*B+B*A

% 3.������Է�����
x=A\b

% 4.������ʽ��������棬�������
det(A) % �����A������ʽ
inv(A) % �����A�������
rank(A) % �����A����
det(B) % �����B������ʽ
inv(B) % �����B�������
rank(B) % �����B����

% 5.��A*B������ʽ���棬��
det(A*B) % �����A*B������ʽ
inv(A*B) % �����A*B�������
rank(A*B) % �����A*B����

if det(A*B) == det(A) * det(B)
    fprintf('|A*B| = |A| * |B|\n')
else
    fprintf('|A*B| != |A| * |B|\n')
end

% 6.��֤
(A*B)'
(B)'*(A)'

inv(A*B)
inv(B)*inv(A)

A*B
B*A

% 7.�����Xʹ��AXB=C
X=inv(A)*C*inv(B)