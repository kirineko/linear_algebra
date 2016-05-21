% 上机2

% 对于一般的方阵构造如下，其中E为ABCD分块组合的结果
A=[1,2;3,4]
B=[2,1;3,4]
C=[1,2;4,3]
D=[2,1;4,3]
E=[1,2,2,1;3,4,3,4;1,2,2,1;4,3,4,3]

% 对照以下两个值即可完成验证
det(E)
det(A)*det(D) - det(B)*det(C)

if det(E) == det(A)*det(D) - det(B)*det(C)
    fprintf('|E| = |A|*|D| - |B|*|C|\n')
else
    fprintf('|E| != |A|*|D| - |B|*|C|\n')
end

% 对于A，C为对角矩阵且A可逆的情况：
A=[1,0;0,2]
B=[2,1;3,4]
C=[3,0;0,4]
D=[2,1;4,3]
E=[1,0,2,1;0,2,3,4;3,0,2,1;0,4,4,3]

% 对照以下两个值即可完成验证
det(E)
det(A*D-C*B)

if det(E) == det(A*D-C*B)
    fprintf('|E| = |A*D - C*B|\n')
else
    fprintf('|E| != |A*D - C*B|\n')
end