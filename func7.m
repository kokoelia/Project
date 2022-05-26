function v = func7(n)
a = randi([0 50], 1, n);
v = zeros(1, n);
for i = 2:n-1
    if (a(i - 1) > a(i)) & (a(i) < a(i+1))
        v(i) = a(i);
    end 
end
v(v == 0) = NaN;
plot(a);
hold on;
plot(v(v ~= 0), 'r.');


