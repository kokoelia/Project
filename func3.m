function k = func3()
n = 0;
k = 0;
while n ~= 4
    A = randi([-10 10], 1, 15);
    n = numel(A(abs(A) == 5));
    k = k + 1;  %количество запусков
end