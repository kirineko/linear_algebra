% 上机1

% 生成矩阵A，B，C，生成列向量b
A=round(5*rand(5))
B=round(5*rand(5))
C=round(5*rand(5))
b=round(5*rand(5,1))

% 1.验证线性运算
A+B
A-B

% 2.验证乘法
A*B+B*A

% 3.求解线性方程组
x=A\b

% 4.求行列式，矩阵的逆，矩阵的秩
det(A) % 求矩阵A的行列式
inv(A) % 求矩阵A的逆矩阵
rank(A) % 求矩阵A的秩
det(B) % 求矩阵B的行列式
inv(B) % 求矩阵B的逆矩阵
rank(B) % 求矩阵B的秩

% 5.求A*B的行列式，逆，秩
det(A*B) % 求矩阵A*B的行列式
inv(A*B) % 求矩阵A*B的逆矩阵
rank(A*B) % 求矩阵A*B的秩

if det(A*B) == det(A) * det(B)
    fprintf('|A*B| = |A| * |B|\n')
else
    fprintf('|A*B| != |A| * |B|\n')
end

% 6.验证
(A*B)'
(B)'*(A)'

inv(A*B)
inv(B)*inv(A)

A*B
B*A

% 7.求矩阵X使得AXB=C
X=inv(A)*C*inv(B)