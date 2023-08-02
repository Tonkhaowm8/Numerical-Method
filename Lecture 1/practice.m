% Q1
x = [1, 2, 3, 4, 5];
y = [1, 2, 3, 4, 5];

% Q2
sum = x + y;

% Q3
answ = 0;
for m = 1:5
    answ = answ + sum(m);
end

% Q4
z = y;
z(end+1) = x(3);

% Q5
x(4) = 7;

% Q6
c = 1;
while length(y) < 6
    y(end + c) = 6;
end

% Q7
y(3) = [];

% Q8
c1 = [1; 2; 3];
c2 = [4; 5; 6];
c3 = [7; 8; 9];

A = [c1, c2, c3];

% Q9
B = [1 ,2 ,3; 4, 5, 6; 7, 8, 9];
detB = det(B);

% Q10
eigB = eig(B);

% Q11
a = [3, 6, 9];
b = [3; 6; 9];

% Q12
an1 = a * b;

% Q13
a = a';
myMat = [a, b];

% Q14
temp = myMat(2, 1);
myMat(2,1) = myMat(1,2);
myMat(1,2) = temp;
myMat(:)

% Q15

