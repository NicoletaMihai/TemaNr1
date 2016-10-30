
f = 2 * (10 ^ (-3));
t = 0 : f : 1;
quarter = length(t)/4;

final = zeros(length(t));

for i = 1 : (quarter)
	final(i) = -3;
	final(quarter + i) = 1;
	final((2 * quarter) + i) = 1;
	final((3 * quarter) + i) = 3;
end

plot(t, final);